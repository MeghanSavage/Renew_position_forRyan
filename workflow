##WORKLOW


##Start with unaligned bams for each sample
#barcode D5405 barcode

#bc_zymo_3a_26-124-0051.subsampled_100000.bam - downsampled sequencing data from a Zymo D5405 sample before Felix’s protocol tweak
#bc_zymo_1b_26-124-0070.subsampled_100000.bam - downsampled sequencing data from a Zymo D5405 sample after Felix’s protocol tweak

While BAM files are usually associated with aligned sequencing data, Oxford Nanopore Technologies (ONT) sequencers will often produce unaligned BAM files (this is because ONT data often contains DNA modification data which is unable to be stored in the FASTQ format). 

#ALIGN BAM FILES from both samples

If your proposed solution involves sequence alignment, the “aligner” function from dorado is commonly used to align data found in the unaligned BAM files (dorado uses minimap2 under the hood for alignment). 
#Alternatively, you might find it useful to convert the BAM files to FASTQ format and then align with minimap2.
