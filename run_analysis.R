### Getting and Cleaning Data Course Project
### Kevin H. Prescott
### July 24th, 2022

### 000 - Load required packages
library(dplyr)
library(read.table)

### 100 - Import Data
data_path<-("C:\\Users\\opti1039\\OneDrive - The Toronto-Dominion Bank\\Desktop\\JohnHopkinsCourse\\Data\\getdata_projectfiles_UCI HAR Dataset\\UCI HAR Dataset\\")
files<-list.files(data_path,recursive=TRUE)

#Training data
x_train <- read.table(paste0(data_path,"train\\x_train.txt"),header=FALSE)
y_train <- read.table(paste0(data_path,"train\\y_train.txt"),header=FALSE)
subject_train <- read.table(paste0(data_path,"train\\subject_train.txt"),header=FALSE)

#Testing data
x_test <- read.table(paste0(data_path,"test\\x_test.txt"),header=FALSE)
y_test <- read.table(paste0(data_path,"test\\y_test.txt"),header=FALSE)
subject_test <- read.table(paste0(data_path,"test\\subject_test.txt"),header=FALSE)

#Features data
feat <- read.table(paste0(data_path,"features.txt"),header=FALSE)

#Activity labels data
act_labels <- read.table(paste0(data_path,"activity_labels.txt"),header=FALSE)


### 200 - Data Clean Up
#Training data
colnames(x_train)=feat[,2]
colnames(y_train)="activity_ID"
colnames(subject_train)="subject_ID"

#Testing data
colnames(x_test)=feat[,2]
colnames(y_test)="activity_ID"
colnames(subject_test)="subject_ID"

#Activity labels data
colnames(act_labels)<-c("activity_ID","activity_type")


### 300 - Data Merge
#Merged data
merged_train = cbind(y_train,subject_train,x_train)
merged_test = cbind(y_test,subject_test,x_test)
merged_all=rbind(merged_train,merged_test)


### 400 - Select relevant variables
list_colNames <- colnames(merged_all)
list_keep <- (grepl("activity_ID",list_colNames) | grepl("subject_ID",list_colNames) | grepl("mean",list_colNames) | grepl("std",list_colNames))
clean_df <- merged_all[,list_keep==TRUE]
clean_df<- merge(clean_df,act_labels,by="activity_ID",all.x=TRUE)

# clean_df is the solution to step 4


### 500 - Tidy up final dataset
tidy_df <- clean_df %>% 
  group_by(subject_ID,activity_ID,activity_type) %>%
  summarize_all(mean)

# tidy_df is the solution to step 5


### 600 - Export tidy output
write.table(tidy_df,"C:\\Users\\opti1039\\OneDrive - The Toronto-Dominion Bank\\Desktop\\JohnHopkinsCourse\\Output\\tidy_df_assignment.txt", row.names=FALSE)


#Clean up environment
rm(list=(ls()[ls()!=c("clean_df","tidy_df")]))