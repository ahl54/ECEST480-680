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
#$ -l h_rt=2:00:00
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

# data folder
datapath="/mnt/HA/groups/rosenclassGrp/benchmark_project/data/nist-immsa/IMMSA/"
cd $datapath

# release81
# wget "ftp://ftp.ncbi.nlm.nih.gov/refseq/release/release-catalog/RefSeq-release81.catalog.gz" -O - | gzip -d | awk -F '\t' '{print $3 "\t" $1}' > mapping.tax

# refpack nr_microbial
wget "https://owncloud.bifo.helmholtz-hzi.de/index.php/s/63e975d3e5b4cb961dc1fafe0a34323f/download?path=%2F&files=nonredundant-microbial_20140513.tar.xz" | tar -xvf | mapping_nr_microbial.tax


