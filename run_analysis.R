# read in the components of the test data
X_test <- read.table("test/X_test.txt")
subject_test <- read.table("test/subject_test.txt")
activity_test <- read.table("test/y_test.txt")

# read in the components of the training data
X_train <- read.table("train/X_train.txt")
subject_train <- read.table("train/subject_train.txt")
activity_train <- read.table("train/y_train.txt")

# merge the data together 
d <- rbind(cbind(subject_test,activity_test,X_test),
      cbind(subject_train,activity_train,X_train))

# read in the X variable names (called "features") and rename dataset's variables
features <- read.table("features.txt",stringsAsFactors=FALSE)[,2]
names(d) <- c('subject','activity',features)

# convert the subject and activity to a factor, the latter with readable labels
activity_labels <- read.table("activity_labels.txt",stringsAsFactors=FALSE)[,2]
d$subject <- factor(d$subject)
d$activity <- factor(d$activity,labels=sub("_"," ",tolower(activity_labels)))

# extract only the mean and standard deviation variables using grep
# 1,2 keep the subject and activity
d <- d[,c(1,2,grep("(-mean\\(\\)|-std\\(\\))",names(d)))]

# improve the variable names
newnames <- names(d)
newnames <- sub("^t","timeDomain",newnames)
newnames <- sub("^f","frequencyDomain",newnames)
newnames <- sub("Acc","LinearAcceleration",newnames)
newnames <- sub("Gyro","AngularVelocity",newnames)
newnames <- sub("-mean\\(\\)","Mean",newnames)
newnames <- sub("-std\\(\\)","StdDev",newnames)
newnames <- sub("Mag","Magnitude",newnames)
newnames <- sub("-X","XAxis",newnames)
newnames <- sub("-Y","YAxis",newnames)
newnames <- sub("-Z","ZAxis",newnames)
newnames <- sub("BodyBody","Body",newnames)

names(d) <- newnames

# write out the new dataset
write.table(d, file="tidy1.txt", row.name=FALSE)

# now process the data further with the average of each variable for each activity and each subject
# and write the data out
library(reshape2)
d.melt <- melt(d,id.vars=c('subject','activity'))
d2 <- dcast(d.melt,subject+activity~...,mean)
write.table(d2, file="tidy2.txt", row.name=FALSE)
