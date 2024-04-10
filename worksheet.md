# Mapping Cleaned Reads Worksheet

<!--- Write name below --->
## Name: David

<!--- For this worksheet, answer the following questions --->

## Q1: What does it mean to map/align reads to a reference?
Answer: Reconstruct reads to build sequence/genome based on a reference genome

## Q2: What read mapper does the mapping_cleaned_reads.sh script use?
Answer: bwa

## Q3: Both Illumina and Nanopore reads are used for this assignment. What are the major differences between the methodology used for these sequencing platforms?
Answer: Illumina: Short reads. Nanopore: long reads

## Q4: What differences do you notice between the Illumina and Nanopre raw_data fastq file sizes? Which are larger?
Illumina raw: 1.6 GB
Nanopore raw: 1.5 GB

Answer: Illumina raw reads files are larger

## Q5: What differences do you notice between the Illumina and Nanopore cleaned_reads fastq file sizes? Which are larger?
Answer: Illumina raw reads files are still larger. The difference is much greater

Illumna cleaned: 1.6 GB
Nanopore cleaned: .321 GB

## Q6: What explains the difference in your responses of Q4 and Q5? (HINT: Take a glimpse at the raw data .fastq files themselves)

Raw Reads-----
Nanopore 1300-1500 bases
Illumina 200-300 bases

Cleaned Reads----
Nanopore 1500 bases
Illumina 200-300 bases

```
/scratch/general/nfs1/u1526388/mapping_cleaned_reads_exercise/Nanopore/raw_reads
[u1526388@lonepeak1:raw_reads]$ grep -wc @ *
ERR2850080.fastq:17297
ERR2850081.fastq:7641
ERR2850082.fastq:18899
ERR2850083.fastq:18020
ERR2850084.fastq:2539
ERR2850092.fastq:0
ERR2850093.fastq:11699
ERR2850094.fastq:15643
ERR2850095.fastq:1681
ERR2850096.fastq:2487
ERR2850097.fastq:1828
ERR2850116.fastq:50094
ERR2850117.fastq:40404
ERR2850118.fastq:6166
ERR2850119.fastq:57793
ERR2850120.fastq:17313
ERR2850121.fastq:43824
ERR2850133.fastq:7692
ERR2850134.fastq:8621
ERR2850135.fastq:10389
ERR2850136.fastq:6247
ERR2850137.fastq:10606

[u1526388@lonepeak1:raw_reads]$ cd ../cleaned_reads/
[u1526388@lonepeak1:cleaned_reads]$ grep -wc @ *
ERR2850080_cleaned.fastq:1
ERR2850081_cleaned.fastq:1
ERR2850082_cleaned.fastq:0
ERR2850083_cleaned.fastq:4
ERR2850084_cleaned.fastq:0
ERR2850092_cleaned.fastq:0
ERR2850093_cleaned.fastq:18
ERR2850094_cleaned.fastq:52
ERR2850095_cleaned.fastq:7
ERR2850096_cleaned.fastq:7
ERR2850097_cleaned.fastq:1187
ERR2850116_cleaned.fastq:24990
ERR2850117_cleaned.fastq:18995
ERR2850118_cleaned.fastq:3130
ERR2850119_cleaned.fastq:26357
ERR2850120_cleaned.fastq:8927
ERR2850121_cleaned.fastq:21838
ERR2850133_cleaned.fastq:3
ERR2850134_cleaned.fastq:4
ERR2850135_cleaned.fastq:3
ERR2850136_cleaned.fastq:3
ERR2850137_cleaned.fastq:5

```
Answer: Some of the nanopore cleaned fastq files have 0 or 1 sequence in them.

## Q7: What is the average read depth for the Illumina data across all samples for the genomic regions that were mapped to?
Answer:

## Q8: What is the average read depth for the Illumina data across all samples for all genomic regions?
Answer:

## Q9: What is the average read depth for the Nanopore data across all samples for the genomic regions that were mapped to?
Answer:

## Q10: What is the average read depth for the Nanopore data across all samples for all genomic regions?
Answer:
