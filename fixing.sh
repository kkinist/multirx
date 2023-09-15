#!/bin/bash
# this file created by status_check.py to fix problems
# Run this script in the main multirx directory

echo "Running molpro on energysp/hco2.in"
molpro -n 4 --nobackup -o energysp/hco2.pro energysp/hco2.in; rm energysp/hco2.xml  	# output file is missing
echo "Running molpro on energysp/phnc.in"
molpro -n 4 --nobackup -o energysp/phnc.pro energysp/phnc.in; rm energysp/phnc.xml  	# output file is missing
echo "Running molpro on energysp/phcclo.in"
molpro -n 4 --nobackup -o energysp/phcclo.pro energysp/phcclo.in; rm energysp/phcclo.xml  	# output file is missing
echo "Running molpro on energysp/cyc7diene.in"
molpro -n 4 --nobackup -o energysp/cyc7diene.pro energysp/cyc7diene.in; rm energysp/cyc7diene.xml  	# output file is missing
echo "Running molpro on energysp/neohexane.in"
molpro -n 4 --nobackup -o energysp/neohexane.pro energysp/neohexane.in; rm energysp/neohexane.xml  	# output file is missing

