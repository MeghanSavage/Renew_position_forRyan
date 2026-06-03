##WORKLOW FOR RENEW BIOINFORMATICS POSITION

##Start with unaligned bams for samples

#BAM FILES_unaligned
#bc_zymo_3a_26-124-0051.subsampled_100000.bam - downsampled sequencing data from a Zymo D5405 sample before Felix’s protocol tweak
#bc_zymo_1b_26-124-0070.subsampled_100000.bam - downsampled sequencing data from a Zymo D5405 sample after Felix’s protocol tweak

#runFASTQC to check metrics on each

#ALIGNMENT 
#“aligner” function from dorado 

dorado aligner <index> <reads>  > aligned.bam

dorado summary <bam> > summary.tsv

dorado basecaller <model> <reads> --reference <index> > calls.bam


#Align files to each reference genome
##First align to D5405.fa 

#align to other 3 reference genomes
#human  alignment
homo_sapiens.fa 
#lamdba
lambda.fa
#oryza
oryza_sativa.fa   

#Results before and after protocol tweak. Comparison between them. 
#Expected results - should NOT see aligned reads to other reference genomes.
