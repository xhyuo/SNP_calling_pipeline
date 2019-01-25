# Makefile
# authors: Lincoln Harris
# date: 1.23.18

# test_gatk -- run picard tools reflow pipeline for a single cell. 
#		need to specify full s3 paths here
test:
	reflow run picard_markDuplicates.rf \
		-input_bam=s3://darmanis-group/singlecell_lungadeno/non_immune/nonImmune_bams_9.27/170125/G12_1001000292/G12_1001000292_S72.homo.Aligned.out.sorted.bam \
		-sample_id=G12_1001000292 \
		-output_file=s3://darmanis-group/singlecell_lungadeno/non_immune/nonImmune_bams_9.27/removeDups_out/G12_1001000292/G12_1001000292_marked_dups.bam

test1:
	reflow run picard_markDuplicates.rf \
		-input_bam=s3://darmanis-group/singlecell_lungadeno/non_immune/nonImmune_bams_9.27/180226/C3_1001000403/C3_1001000403_S123.homo.Aligned.out.sorted.bam \
		-sample_id=C3_1001000403 \
		-output_file=s3://darmanis-group/singlecell_lungadeno/non_immune/nonImmune_bams_9.27/removeDups_out/C3_1001000403/C3_1001000403_marked_dups.bam


