#!/bin/bash
# Create/overwrite YAML files for all molecules with single-point energies

for f in $(find ./energysp -name "*_cc.pro")
do
    f=$(basename -- "$f")
    mol=${f::-7}
    echo Label $mol
    ./molec_yaml.py $mol
    # move file to sub-directory
    #fn=${mol}.yml
    #mv $fn molec_data/
done

