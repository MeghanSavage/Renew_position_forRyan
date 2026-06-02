##WORKLOW FOR RENEW BIOINFORMATICS POSITION


##Start with unaligned bams for samples
#D5405 barcode

BAM FILES_ unaligned?
#bc_zymo_3a_26-124-0051.subsampled_100000.bam - downsampled sequencing data from a Zymo D5405 sample before Felix’s protocol tweak
#bc_zymo_1b_26-124-0070.subsampled_100000.bam - downsampled sequencing data from a Zymo D5405 sample after Felix’s protocol tweak


#runFASTQC to check metrics

#BAM FILES_ unaligned
#bc_zymo_3a_26-124-0051.subsampled_100000.bam - downsampled sequencing data from a Zymo D5405 sample before Felix’s protocol tweak
#bc_zymo_1b_26-124-0070.subsampled_100000.bam - downsampled sequencing data from a Zymo D5405 sample after Felix’s protocol tweak

#ALIGNMENT STRATEGY
If your proposed solution involves sequence alignment, the “aligner” function from dorado is commonly used to align data found in the unaligned BAM files (dorado uses minimap2 under the hood for alignment). 
#Alternatively, you might find it useful to convert the BAM files to FASTQ format and then align with minimap2.

##Align files to each reference genome.
##First align to D5405.fa because this is the sample.

#align to other 3 reference genomes
D5405.fa                                                                                                                                              
homo_sapiens.fa                                                                                                                                       
lambda.fa
oryza_sativa.fa   

