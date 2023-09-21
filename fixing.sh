#!/bin/bash
# this file created by status_check.py to fix problems
# Run this script in the main multirx directory

cd geomfreq
rungau s8.gjf -nocheck   	# output is missing
cd ..

#./make_f12_input.py geomfreq/c2h5.out energysp  	# input file is newer than geom opt but geom looks OK
#./make_f12_input.py geomfreq/iBu.out energysp  	# input file is newer than geom opt but geom looks OK
#./make_f12_input.py geomfreq/ch3o.out energysp  	# input file is newer than geom opt but geom looks OK
#./make_f12_input.py geomfreq/nPr.out energysp  	# input file is newer than geom opt but geom looks OK
#./make_f12_input.py geomfreq/c2h5o.out energysp  	# input file is newer than geom opt but geom looks OK
#./make_f12_input.py geomfreq/cch.out energysp  	# input file is newer than geom opt but geom looks OK
#./make_f12_input.py geomfreq/ch3nh.out energysp  	# input file is newer than geom opt but geom looks OK
#./make_f12_input.py geomfreq/si2h6.out energysp  	# input file is newer than geom opt but geom looks OK
#./make_f12_input.py geomfreq/s2.out energysp  	# input file is newer than geom opt but geom looks OK
./make_f12_input.py geomfreq/s8.out energysp  	# input file is missing
#./make_f12_input.py geomfreq/no3.out energysp  	# input file is newer than geom opt but geom looks OK

echo "Running molpro on energysp/ccf.in"
molpro -n 4 --nobackup -o energysp/ccf.pro energysp/ccf.in; rm energysp/ccf.xml  	# output file is missing
echo "Running molpro on energysp/hco2.in"
molpro -n 4 --nobackup -o energysp/hco2.pro energysp/hco2.in; rm energysp/hco2.xml  	# output file is missing
echo "Running molpro on energysp/ch2ooh.in"
molpro -n 4 --nobackup -o energysp/ch2ooh.pro energysp/ch2ooh.in; rm energysp/ch2ooh.xml  	# output file is missing
echo "Running molpro on energysp/ch2no2.in"
molpro -n 4 --nobackup -o energysp/ch2no2.pro energysp/ch2no2.in; rm energysp/ch2no2.xml  	# output file is missing
echo "Running molpro on energysp/Bz2.in"
molpro -n 4 --nobackup -o energysp/Bz2.pro energysp/Bz2.in; rm energysp/Bz2.xml  	# output file is missing
echo "Running molpro on energysp/ch2cooh.in"
molpro -n 4 --nobackup -o energysp/ch2cooh.pro energysp/ch2cooh.in; rm energysp/ch2cooh.xml  	# output file is missing
echo "Running molpro on energysp/ch3nhch2.in"
molpro -n 4 --nobackup -o energysp/ch3nhch2.pro energysp/ch3nhch2.in; rm energysp/ch3nhch2.xml  	# output file is missing
echo "Running molpro on energysp/ch3ccch2.in"
molpro -n 4 --nobackup -o energysp/ch3ccch2.pro energysp/ch3ccch2.in; rm energysp/ch3ccch2.xml  	# output file is missing
echo "Running molpro on energysp/c5h5.in"
molpro -n 4 --nobackup -o energysp/c5h5.pro energysp/c5h5.in; rm energysp/c5h5.xml  	# output file is missing
echo "Running molpro on energysp/Me2NCH2.in"
molpro -n 4 --nobackup -o energysp/Me2NCH2.pro energysp/Me2NCH2.in; rm energysp/Me2NCH2.xml  	# output file is missing
echo "Running molpro on energysp/me3sio.in"
molpro -n 4 --nobackup -o energysp/me3sio.pro energysp/me3sio.in; rm energysp/me3sio.xml  	# output file is missing
echo "Running molpro on energysp/c7h7.in"
molpro -n 4 --nobackup -o energysp/c7h7.pro energysp/c7h7.in; rm energysp/c7h7.xml  	# output file is missing

./molec_yaml.py ccf  	# data file was missing
./molec_yaml.py Bz2  	# data file was missing
