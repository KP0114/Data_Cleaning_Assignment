---
title: "CODEBOOK"
author: "Kevin Heroux-Prescott"
date: "7/24/2022"
output: html_document
---

## Summary

The data set was derived from the "UCI HAR Dataset" which is available for download using the following link :

[http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones )

## Dataset

The output dataset from the assignment consists of a single text file, *tidy_df_assignment.txt* , which can be found in this git repo.

## Variables

# Factor Variables

* **subject_ID** : Levels : 1 to 30 
* **activity_ID** : Levels : 1 to 6
* **activity_type** : Levels : WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING

# Variables Overview

|            Variable           | Column |  Class  |      Explanation     |   |
|:-----------------------------:|:------:|:-------:|:--------------------:|---|
| subject_ID                    | 1      | factor  | ID of subject        |   |
| activity_ID                   | 2      | factor  | Activity label       |   |
| activity_type                 | 3      | factor  | Activity label       |   |
| tBodyAcc.mean.X               | 4      | numeric | Measurement variable |   |
| tBodyAcc.mean.Y               | 5      | numeric | Measurement variable |   |
| tBodyAcc.mean.Z               | 6      | numeric | Measurement variable |   |
| tBodyAcc.std.X                | 7      | numeric | Measurement variable |   |
| tBodyAcc.std.Y                | 8      | numeric | Measurement variable |   |
| tBodyAcc.std.Z                | 9      | numeric | Measurement variable |   |
| tGravityAcc.mean.X            | 10     | numeric | Measurement variable |   |
| tGravityAcc.mean.Y            | 11     | numeric | Measurement variable |   |
| tGravityAcc.mean.Z            | 12     | numeric | Measurement variable |   |
| tGravityAcc.std.X             | 13     | numeric | Measurement variable |   |
| tGravityAcc.std.Y             | 14     | numeric | Measurement variable |   |
| tGravityAcc.std.Z             | 15     | numeric | Measurement variable |   |
| tBodyAccJerk.mean.X           | 16     | numeric | Measurement variable |   |
| tBodyAccJerk.mean.Y           | 17     | numeric | Measurement variable |   |
| tBodyAccJerk.mean.Z           | 18     | numeric | Measurement variable |   |
| tBodyAccJerk.std.X            | 19     | numeric | Measurement variable |   |
| tBodyAccJerk.std.Y            | 20     | numeric | Measurement variable |   |
| tBodyAccJerk.std.Z            | 21     | numeric | Measurement variable |   |
| tBodyGyro.mean.X              | 22     | numeric | Measurement variable |   |
| tBodyGyro.mean.Y              | 23     | numeric | Measurement variable |   |
| tBodyGyro.mean.Z              | 24     | numeric | Measurement variable |   |
| tBodyGyro.std.X               | 25     | numeric | Measurement variable |   |
| tBodyGyro.std.Y               | 26     | numeric | Measurement variable |   |
| tBodyGyro.std.Z               | 27     | numeric | Measurement variable |   |
| tBodyGyroJerk.mean.X          | 28     | numeric | Measurement variable |   |
| tBodyGyroJerk.mean.Y          | 29     | numeric | Measurement variable |   |
| tBodyGyroJerk.mean.Z          | 30     | numeric | Measurement variable |   |
| tBodyGyroJerk.std.X           | 31     | numeric | Measurement variable |   |
| tBodyGyroJerk.std.Y           | 32     | numeric | Measurement variable |   |
| tBodyGyroJerk.std.Z           | 33     | numeric | Measurement variable |   |
| tBodyAccMag.mean              | 34     | numeric | Measurement variable |   |
| tBodyAccMag.std               | 35     | numeric | Measurement variable |   |
| tGravityAccMag.mean           | 36     | numeric | Measurement variable |   |
| tGravityAccMag.std            | 37     | numeric | Measurement variable |   |
| tBodyAccJerkMag.mean          | 38     | numeric | Measurement variable |   |
| tBodyAccJerkMag.std           | 39     | numeric | Measurement variable |   |
| tBodyGyroMag.mean             | 40     | numeric | Measurement variable |   |
| tBodyGyroMag.std              | 41     | numeric | Measurement variable |   |
| tBodyGyroJerkMag.mean         | 42     | numeric | Measurement variable |   |
| tBodyGyroJerkMag.std          | 43     | numeric | Measurement variable |   |
| fBodyAcc.mean.X               | 44     | numeric | Measurement variable |   |
| fBodyAcc.mean.Y               | 45     | numeric | Measurement variable |   |
| fBodyAcc.mean.Z               | 46     | numeric | Measurement variable |   |
| fBodyAcc.std.X                | 47     | numeric | Measurement variable |   |
| fBodyAcc.std.Y                | 48     | numeric | Measurement variable |   |
| fBodyAcc.std.Z                | 49     | numeric | Measurement variable |   |
| fBodyAcc.meanFreq.X           | 50     | numeric | Measurement variable |   |
| fBodyAcc.meanFreq.Y           | 51     | numeric | Measurement variable |   |
| fBodyAcc.meanFreq.Z           | 52     | numeric | Measurement variable |   |
| fBodyAccJerk.mean.X           | 53     | numeric | Measurement variable |   |
| fBodyAccJerk.mean.Y           | 54     | numeric | Measurement variable |   |
| fBodyAccJerk.mean.Z           | 55     | numeric | Measurement variable |   |
| fBodyAccJerk.std.X            | 56     | numeric | Measurement variable |   |
| fBodyAccJerk.std.Y            | 57     | numeric | Measurement variable |   |
| fBodyAccJerk.std.Z            | 58     | numeric | Measurement variable |   |
| fBodyAccJerk.meanFreq.X       | 59     | numeric | Measurement variable |   |
| fBodyAccJerk.meanFreq.Y       | 60     | numeric | Measurement variable |   |
| fBodyAccJerk.meanFreq.Z       | 61     | numeric | Measurement variable |   |
| fBodyGyro.mean.X              | 62     | numeric | Measurement variable |   |
| fBodyGyro.mean.Y              | 63     | numeric | Measurement variable |   |
| fBodyGyro.mean.Z              | 64     | numeric | Measurement variable |   |
| fBodyGyro.std.X               | 65     | numeric | Measurement variable |   |
| fBodyGyro.std.Y               | 66     | numeric | Measurement variable |   |
| fBodyGyro.std.Z               | 67     | numeric | Measurement variable |   |
| fBodyGyro.meanFreq.X          | 68     | numeric | Measurement variable |   |
| fBodyGyro.meanFreq.Y          | 69     | numeric | Measurement variable |   |
| fBodyGyro.meanFreq.Z          | 70     | numeric | Measurement variable |   |
| fBodyAccMag.mean              | 71     | numeric | Measurement variable |   |
| fBodyAccMag.std               | 72     | numeric | Measurement variable |   |
| fBodyAccMag.meanFreq          | 73     | numeric | Measurement variable |   |
| fBodyBodyAccJerkMag.mean      | 74     | numeric | Measurement variable |   |
| fBodyBodyAccJerkMag.std       | 75     | numeric | Measurement variable |   |
| fBodyBodyAccJerkMag.meanFreq  | 76     | numeric | Measurement variable |   |
| fBodyBodyGyroMag.mean         | 77     | numeric | Measurement variable |   |
| fBodyBodyGyroMag.std          | 78     | numeric | Measurement variable |   |
| fBodyBodyGyroMag.meanFreq     | 79     | numeric | Measurement variable |   |
| fBodyBodyGyroJerkMag.mean     | 80     | numeric | Measurement variable |   |
| fBodyBodyGyroJerkMag.std      | 81     | numeric | Measurement variable |   |
| fBodyBodyGyroJerkMag.meanFreq | 82     | numeric | Measurement variable |   |


