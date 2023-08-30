# Run missing calculations: Multi-reaction thermochemistry
# The Gaussian input files (*.gjf) are the foundation
# "make molecules.txt" builds everything
# KKI 2/4/2022

GDIR := ./geomfreq
EDIR := ./energysp
REFD := ./refdata
DATA := ./molec_data

.SECONDARY:

# text list of completed molecules
MPROS := $(shell find $(EDIR) -name "*.pro")
YAMLS := $(shell find $(DATA) -name "*.yml")
#YAMLS := $(patsubst $(EDIR), $(DATA), $(MPROS))
#YAMLS := $(patsubst pro, yml, $(YAMLS))
molecules.txt: $(YAMLS) 
	@echo Making list of completed molecules $@
	python3 list_molecs.py

# basis sets
pcseg2.gbs:
	@echo Retrieving basis set $@
	cp ~/basis/pcseg2.gbs ./
	
# Gaussian output file (directory GDIR)
$(GDIR)/%.out: $(GDIR)/%.gjf 
	rungau $< -nocheck

# create MOLPRO input file from Gaussian output file
$(EDIR)/%.in: $(GDIR)/%.out
	#@echo $@
	#@echo $<
	python3 make_f12_input.py $< $(EDIR) 1.5

# MOLPRO output file %.pro: %.in
$(EDIR)/%.pro: $(EDIR)/%.in
	molpro -n 4 --nobackup -o $@ $<
	rm $(EDIR)/$*.xml

# create YAML molecular data file
$(DATA)/%.yml: $(GDIR)/%.out $(EDIR)/%.pro \
	$(REFD)/ATcT_1p122r_gases.tsv $(REFD)/gas-enthalpies_webbook.tsv $(REFD)/spin_orbit_correction.xlsx \
    $(REFD)/ref_thermo.yml $(REFD)/elec_states_atoms.tsv $(REFD)/elec_states_molecules.tsv $(REFD)/override.yml \
    molec_yaml.py
	python3 molec_yaml.py $*

# delete xml files
.PHONY: clean
clean:
	rm $(wildcard $(EDIR)/*_cc.xml)

