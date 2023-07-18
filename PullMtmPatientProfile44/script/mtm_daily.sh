#!/bin/bash
# Set the directory where the files are located
source_directory="/home/sriharipriya/PullMtmPatientProfile44/source/mtm_patient_pro file_20230718_test1.gpg"
# Set the destination directory where you want to pull the files
destination_directory="/home/sriharipriya/PullMtmPatientProfile44/destination"
# Get the current date in the format YYYYMMDD
#current_date=$(date +'%Y%m%d')
current_date=20240718
# Search for the matching file and copy it to the destination directory
find "$source_directory" -type f -name "mtm_patient_pro file_${current_date}_*.gpg" -exec cp -t "$destination_directory" {} +
#File name should be for example --> mtm_patient_pro file_20230718_test1.gpg
