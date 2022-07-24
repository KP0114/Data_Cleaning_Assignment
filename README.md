---
title: "README"
author: "Kevin Heroux-Prescott"
date: "7/24/2022"
output: html_document
---
## Summary

This project's objective was to create a clean and *tidy* dataset from various data tables from the 'UCI HAR Dataset' found at :

[http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones )

After loading the numerous tables, variables are named and merged into a single table regrouping training and testing data.
Then, variables relevant to the assignment are subset from the merged dataset and grouped by factor variables.
Finally, the mean of each variables is calculated by group and output into a dataset named *tidy_df_assignment*.

## Run

Before executing the script please make sure the data set is unzipped in the working directory and set the working directory using the 'setwd' R command).

Then execute the run_analysis.R script in the working directory where the 'UCI HAR Dataset' folder is located.

The script will create the *tidy_df_assignment.txt* result data file in the working directory.

The script executes the following steps :

  1. Load the required packages/libraries required for the script to run appropriately
  2. Load the various tables from the 'UCI HAR Dataset'
  3. Assign column names to the loaded variables
  4. Merge training and testing data, as well as descriptive variables
  5. Select mean and standard deviation measure variables relevant to the requested output
  6. Summarize the mean of the selected measure variables for each activity and subject into an output dataset contained in the output file
  
## Dependencies

The script uses the following R libraries which need to be installed :

* data.table
* dplyr
