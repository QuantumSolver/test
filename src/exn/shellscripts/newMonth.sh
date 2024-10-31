#!/bin/bash

# Set the base directory for the "0verification" folder and the "0_Template" folder
BASE_DIR="~/SASSA_WS/"  # Replace with the actual path to "0verification"
TEMPLATE_DIR="./0_Template"  # Replace with the actual path to "0_Template"

# Get the current month and year
CURRENT_MONTH=$(date +%m)         # Get the month as two digits (e.g., "11" for November)
CURRENT_YEAR=$(date +%y)          # Get the last two digits of the year (e.g., "23" for 2023)


echo $CURRENT_MONTH
echo $CURRENT_YEAR
echo $BASE_DIR
echo $TEMPLATE_DIR


#
## Format the folder name as "MM_MONYY"
#MONTH_NAME=$(date +%b | tr '[:lower:]' '[:upper:]')  # Get the abbreviated month name in uppercase (e.g., "NOV" for November)
#NEW_FOLDER="${CURRENT_MONTH}_${MONTH_NAME}${CURRENT_YEAR}"
#
## Define the path for the new month's folder
#NEW_MONTH_PATH="${BASE_DIR}/${NEW_FOLDER}"
#
## Check if the new month's folder already exists
#if [ -d "$NEW_MONTH_PATH" ]; then
#    echo "Folder ${NEW_MONTH_PATH} already exists."
#else
#    # Create the new month folder by copying the template structure
#    echo "Creating folder structure for ${NEW_FOLDER}..."
#    cp -r "$TEMPLATE_DIR" "$NEW_MONTH_PATH"
#    echo "Folder structure created at ${NEW_MONTH_PATH}."
#fi