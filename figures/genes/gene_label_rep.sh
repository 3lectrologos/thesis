#!/bin/bash

sed -i 's/PML-RARA.*\}/PML-RARα\}/g' $1
sed -i 's/MLL-ELL.*\}/MLL-fusions\}/g' $1
sed -i 's/MYH11.*\}/MYH11-CBFβ\}/g' $1
sed -i 's/NRAS.*\}/NRAS\/KRAS\}/g' $1
sed -i 's/ABL1,DYR.*\}/Tyr. kinases\}/g' $1
sed -i 's/ACVR2B.*\}/Ser.\/Thr. kinases\}/g' $1
sed -i 's/RUNX1-RU.*\}/RUNX1-RUNX1T1\}/g' $1
sed -i 's/SMC1A.*\}/Cohesin comp.\}/g' $1
sed -i 's/PTPN11.*\}/PTPs\}/g' $1
sed -i 's/ARID4B.*\}/Epig. mods\}/g' $1
sed -i 's/GATA.*\}/Myeloid tfs.\}/g' $1
sed -i 's/CSTF2T.*\}/Spliceosome\}/g' $1
sed -i 's/ENSG.*\}/MT-RNR1\}/g' $1