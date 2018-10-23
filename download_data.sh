#////////////////////////////////////////////////////////////////////
#////////////////////////////////////////////////////////////////////
# script: download_data.sh
# author: Lincoln 
# date: 10.23.18
# 
# script to automatically populate vcf folder
#////////////////////////////////////////////////////////////////////
#////////////////////////////////////////////////////////////////////
#!/bin/bash

aws s3 cp s3://darmanis-group/singlecell_lungadeno/nonImmune_bams_9.27/vcf/all/ ./vcf --recursive
aws s3 cp s3://darmanis-group/singlecell_lungadeno/CosmicGenomeScreensMutantExport.tsv .

#////////////////////////////////////////////////////////////////////
#////////////////////////////////////////////////////////////////////