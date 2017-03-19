#!/bin/bash
#
### tell SGE to use bash for this script
#$ -S /bin/bash
### execute the job from the current working directory, i.e. the directory in which the qsub command is given
#$ -cwd
### join both stdout and stderr into the same file
#$ -j y
### set email address for sending job status
#$ -M ahl54@drexel.edu
### project - basically, your research group name with "Grp" replaced by "Prj"
#$ -P rosenclassPrj
### select parallel environment, and number of job slots
### request 15 min of wall clock time "h_rt" = "hard real time" (format is HH:MM:SS, or integer seconds)
#$ -l h_rt=8:00:00
### a hard limit 200GB of memory per slot - if the job grows beyond this, the job is killed
#$ -l h_vmem=200G
### want nodes with at least 100GB of free memory per slot
#$ -l m_mem_free=100G
### select the queue all.q, using hostgroup @intelhosts
#$ -q all.q

. /etc/profile.d/modules.sh

### These four modules must ALWAYS be loaded
module load shared
module load proteus
module load sge/univa
module load gcc

### Whatever modules you used, in addition to the 4 above, 
### when compiling your code (e.g. proteus-openmpi/gcc)
### must be loaded to run your code.
### Add them below this line.

module load ncbi-blast/gcc/64/2.6.0

# data folder
datapath=/mnt/HA/groups/rosenclassGrp/benchmark_project/data/nist-immsa/IMMSA
cd $datapath

# taxator program paths
taxknifePATH=/mnt/HA/groups/rosenclassGrp/benchmark_project/taxator-tk/Build-x86_64/taxknife
taxatorPATH=/mnt/HA/groups/rosenclassGrp/benchmark_project/taxator-tk/Build-x86_64/taxator
binnerPATH=/mnt/HA/groups/rosenclassGrp/benchmark_project/taxator-tk/Build-x86_64/binner

# Taxonomy map depends on environment variable
export TAXATORTK_TAXONOMY_NCBI=/mnt/HA/groups/rosenclassGrp/benchmark_project/data/NCBI/

# Path to ref.fna and mapping.tax
taxREFPATH=/mnt/HA/groups/rosenclassGrp/benchmark_project/data/nist-immsa/IMMSA/nonredundant-microbial_20140513

# Process on one file
fullfile="b9.pass.2d.fastq.gz"

filename=$(basename "$fullfile" ".fastq.gz")
filename="${filename%%*.}"

# decompress
#gzip -dc "$fullfile" > "$filename.fna"

# align
blastn -query "$filename.fna" -task blastn -db "$BLASTDB/nt.00" -outfmt '6 qseqid qstart qend qlen sseqid sstart send bitscore evalue nident length' -num_threads 2 > "$filename.blast"


# bad alignment format bug issue #53 fix add tax for 12th column
sed -i 's/$/\t/' "$filename.blast"

# bad taxon reference fix

#echo `awk 'FNR==NR{a[NR]=$1;next}{$5=a[FNR]}1' $filename.accession $filename.blast` > $filename.blast 

#"$taxknifePATH" -f 2 --mode annotate < "$taxREFPATH/b9.pass.2d.mapping.tax" > /dev/null

# Call workflow
cat "$filename.blast" | "$taxatorPATH" -a rpa -n 1 -g "$taxREFPATH/$filename.mapping.tax" -q "$filename.fna" -f "$taxREFPATH/refdata1.fna" | sort -k1,1 > "$filename.predictions.gff3"

"$binnerPATH" -n 1 < "$filename.predictions.gff3" > "$filename.tax"
