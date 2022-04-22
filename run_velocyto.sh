#!/bin/bash
DATA="PBMC_8core_8k"
BASE_DIR="$HOME/10XG_data/"
DATA_DIR=$BASE_DIR$DATA
GTF="$HOME/refdata-cellranger-hg19-1.2.0/genes/genes.gtf"
OUTPUT_DIR=$DATA_DIR"/velocyto/"$DATA".loom"

velocyto run10x $DATA_DIR $GTF
python matrix_gen.py -s $OUTPUT_DIR

