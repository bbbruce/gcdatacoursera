# README

The dataset can be obtained from the UCI Machine Learning Repository's [Human Activity Recognition Using Smartphones Data Set](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).  Additional detail about the dataset can be found at the [website](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) accompanying the data.

If [run_analysis.R](run_analysis.R) is executed in the base directory of the unziped dataset, a tidy dataset (described below and in the code book) will be generated.

[run_analysis.R](run_analysis.R) performs the following tasks:

1. reads in the components of the test data followed by the training data
2. merges the test and training data together
3. labels the variable names using those provided by the dataset
4. subsets the data columns only to include the mean and standard deviation of the provided variables
5. improves the variable names
6. writes out dataset [tidy1.txt](tidy1.txt)
7. using that dataset takes the mean of the mean and the mean of the stardard deviation for each activity and each subject to create and write out dataset [tidy2.txt](tidy2.txt)

The fully commented [run_analysis.R](run_analysis.R) provides additional details about how the the raw data was converted to tidy data.

The [code book](CodeBook.md) contains further information about the study as well as descriptions of the included variables.