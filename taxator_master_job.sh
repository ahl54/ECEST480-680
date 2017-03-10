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
#$ -l h_rt=12:00:00
### a hard limit 200GB of memory per slot - if the job grows beyond this, the job is killed
#$ -l h_vmem=200G
### want nodes with at least 190GB of free memory per slot
#$ -l m_mem_free=190G
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

# Process on one file
fullfile='b9.pass.2d.fastq.gz.blast'
fullfile=$(basename "$fullfile")
filename="${fullfile%.*}"

# taxator program paths
taxatorPATH=/mnt/HA/groups/rosenclassGrp/benchmark_project/taxator-tk/Build-x86_64/taxator
binnerPATH=/mnt/HA/groups/rosenclassGrp/benchmark_project/taxator-tk/Build-x86_64/binner

# Taxonomy map depends on environment variable
export TAXATORTK_TAXONOMY_NCBI=/mnt/HA/groups/rosenclassGrp/benchmark_project/data/NCBI/

# Call workflow on one file
# modified to include e value and HC1.fasta.gz file
echo "$fullfile" | "$taxatorPATH" -g acc_taxid.tax -q query.fna -v query.fna.fai -f ref.fna -i ref.fna.fai -p 3 | sort -k1,1 > "$filename.predictions.gff3"
"$binnerPATH" -n "01" < "$filename.predictions.gff3" > "$filename.tax"
