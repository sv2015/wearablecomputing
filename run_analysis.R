# required to submit: 
#   1) a tidy data set as described below, 
#   2) a link to a Github repository with your script for performing the analysis, and 
#   3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the 
#       data called CodeBook.md. 
#   4) You should also include a README.md in the repo with your scripts. This repo explains how all 
#       of the scripts work and how they are connected.

# Archive
# http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

# Here are the data for the project:
# https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

# Objective
# 1. Merges the training and the test sets to create one data set.
# 2. Extracts only the measurements on the mean and standard deviation for each measurement.
# 3. Uses descriptive activity names to name the activities in the data set
# 4. Appropriately labels the data set with descriptive variable names.
# 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


# Create data folder
if(!file.exists("data")) {
  dir.create("data")
}

# download zip file
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile="./data/wearable.zip", mode="wb")
dateDownloadedACS <- date()
# [1] "Wed Jan 25 22:20:33 2017"

# unzip and read table
unzip(zipfile = "./data/wearable.zip", exdir = "./data")

# load libraries
library(dplyr)

###### read in the data
features <- read.table("./data/UCI HAR Dataset/features.txt")
features <- rename(features, featuresid = V1, featurenames = V2)

# extract data of interest (mean and std only)
feattokeepindx <- grep(".*mean.*|.*std.*", features$featurenames)

# activity_labels
activitynames <- read.table("./data/UCI HAR Dataset/activity_labels.txt")
activitynames <- rename(activitynames, aid = V1, activity = V2)

# training set
xtrain <- read.table("./data/UCI HAR Dataset/train/X_train.txt")[feattokeepindx]
ytrain <- read.table("./data/UCI HAR Dataset/train/y_train.txt")
strain <- read.table("./data/UCI HAR Dataset/train/subject_train.txt")

# test set
xtest <- read.table("./data/UCI HAR Dataset/test/X_test.txt")[feattokeepindx]
ytest <- read.table("./data/UCI HAR Dataset/test/y_test.txt")
stest <- read.table("./data/UCI HAR Dataset/test/subject_test.txt")

# merge the training and the test sets
xdata <- rbind(xtrain, xtest)
ydata <- rbind(ytrain, ytest)
sdata <- rbind(strain, stest)

# add column names to dataset
colnames(xdata) <- c(as.character(features$featurenames[feattokeepindx]))
colnames(ydata) <- c("aid")
colnames(sdata) <- c("subject")

ydata <- merge(ydata, activitynames, sort = FALSE)
ydata <- subset(ydata, select = -c(aid))

# clean up the data in memory
rm(xtrain)
rm(ytrain)
rm(strain)
rm(xtest)
rm(ytest)
rm(stest)

# add activity and subject to each set
alldata <- cbind(xdata, ydata, sdata)

# tidy data average of each variable for each activity and each subject
tidydata <- melt(alldata, id = c("activity", "subject"), na.rm = TRUE)
tidydata <- dcast(tidydata, subject + activity ~ variable, fun.aggregate = mean)

# create tidy_data.txt with the tidy data set
write.table(tidydata, file = "tidy_data.csv", sep = ",", col.names = TRUE )

