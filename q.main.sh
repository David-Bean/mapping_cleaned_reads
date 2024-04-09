#!/bin/sh
#SBATCH --account=utu
#SBATCH --partition=lonepeak
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH -o slurm-%j.out-%N
#SBATCH -e slurm-%j.err-%N

scratchPath=/scratch/general/nfs1/u1526388/mapping_cleaned_reads_exercise
workingDir=/uufs/chpc.utah.edu/common/home/u1526388/Biol4310/mapping_cleaned_reads

cd $workingDir

bash bash_scripts/mapping_cleaned_reads.sh \
	-I HumanNasalMicrobiota_Illumina.txt \
	-N HumanNasalMicrobiota_Nanopore.txt \
	-g GCF_000688415.1_ASM68841v1_genomic.fna \
	-d $workingDir \
	-w $scratchPath \
	-t 4





