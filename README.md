# README

The dataset can be obtained from the UCI Machine Learning Repository's [Human Activity Recognition Using Smartphones Data Set](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) 

If [run_analysis.R](run_analysis.R) is executed in the base directory of the unziped dataset, a tidy dataset (described below) will be generated.

[run_analysis.R](run_analysis.R) performs the following tasks:
- reads in the components of the test data followed by the training data
- merges the test and training data together
- labels the variable names
- subsets the data only to include the mean and standard deviation of the variables
- improves the variable names
- takes the mean of the mean and the mean of the stardard deviation for each activity and each subject

The fully commented [run_analysis.R](run_analysis.R) provides additional details of how the the raw data was converted to tidy data.

The [code book](CodeBook.md) contains further information about the study as well as descriptions of the included variables.