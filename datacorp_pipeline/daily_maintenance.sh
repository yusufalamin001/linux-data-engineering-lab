#!/bin/bash


DATE=$(date +%F)


echo "starting daily maintenance on $DATE ..."


SOURCE_DIR="/home/subzero/linux-data-engineering-lab/datacorp_pipeline/source_data"

ls -l "$SOURCE_DIR"
