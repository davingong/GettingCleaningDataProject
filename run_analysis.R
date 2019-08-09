## This script attempts to consolidate the training and test data into one tidy dataset

## Load libraries
library(dplyr)

## Read in applicable files in base folder
activity_labels <- read.table("activity_labels.txt")
features <- read.table("features.txt")
        
## Read in test files from test folder
setwd("./test")
subject_test <- read.table("subject_test.txt")
x_test <- read.table("X_test.txt")
y_test <- read.table("y_test.txt")
setwd("..")

## Read in train files from train folder
setwd("./train")
subject_train <- read.table("subject_train.txt")
x_train <- read.table("X_train.txt")
y_train <- read.table("y_train.txt")
setwd("..")

## Rename variables to be descriptive
names(x_test) <- features[[2]]
names(x_train) <- features[[2]]
names(y_test) <- c("number")
names(y_train) <- c("number")
names(activity_labels) <- c("number", "activity")
names(subject_test) <- "subject"
names(subject_train) <- "subject"

## Bind all datasets together
y_test_labeled <- merge(y_test, activity_labels, by.x = "number", by.y = "number", sort = FALSE)
y_train_labeled <- merge(y_train, activity_labels, by.x = "number", by.y = "number", sort = FALSE)
test <- bind_cols(subject_test, y_test_labeled[2], x_test)
train <- bind_cols(subject_train, y_train_labeled[2], x_train)
dataset <- bind_rows(test, train)

## Select mean and std columns
includemean <- grep("mean[^Freq]",names(dataset))
includestd <- grep("std",names(dataset))
inclusion <- c(includemean, includestd)
dataset_first<-select(dataset, 1:2, inclusion)

## Create second dataset
dataset_second <- dataset_first %>% group_by(subject, activity)%>% summarize_all(mean)

## Write both datasets
write.table(dataset_first, "dataset_first.txt", row.name = FALSE)
write.table(dataset_second, "dataset_second.txt", row.name = FALSE)
