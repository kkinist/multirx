#!/bin/bash
# report computational point group for all geometry optimizations

for gout in geomfreq/*.out; do
    froot=$(basename -- $gout)
    arr=(${froot//_/ })
    molec=${arr[0]}
    OUTPUT=$(check.pl $gout | grep symmetry)
    grp=(${OUTPUT// symmetry/ })
    echo $molec, $grp
done
