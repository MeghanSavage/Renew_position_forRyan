##WORKLOW FOR RENEW BIOINFORMATICS POSITION

##Start with unaligned bams for samples
#D5405 barcode

#BAM FILES_unaligned
#bc_zymo_3a_26-124-0051.subsampled_100000.bam - downsampled sequencing data from a Zymo D5405 sample before Felix’s protocol tweak
#bc_zymo_1b_26-124-0070.subsampled_100000.bam - downsampled sequencing data from a Zymo D5405 sample after Felix’s protocol tweak

#runFASTQC to check metrics on each

#ALIGNMENT 
If your proposed solution involves sequence alignment, the “aligner” function from dorado is commonly used to align data found in the unaligned BAM files (dorado uses minimap2 under the hood for alignment). 
#Alternatively, you might find it useful to convert the BAM files to FASTQ format and then align with minimap2.

#Align files to each reference genome.
##First align to D5405.fa 

#align to other 3 reference genomes
#human sample alignment
homo_sapiens.fa 
#lamdba
lambda.fa
#oryza
oryza_sativa.fa   

#Results before and after protocol tweak. Comparison between them. 
#Expected results - should NOT see aligned reads to other reference genomess

