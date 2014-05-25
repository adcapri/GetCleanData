# Read data
subject_test <- read.table("./test/subject_test.txt")
subject_train <- read.table("./train/subject_train.txt")

X_test <- read.table("./test/X_test.txt")
X_train <- read.table("./train/X_train.txt")

y_test <- read.table("./test/y_test.txt")
y_train <- read.table("./train/y_train.txt")

# Merge training and test sets
mergedSubject <- rbind(subject_test, subject_train)
mergedX <- rbind(X_test, X_train)
mergedY <- rbind(y_test, y_train)

#Reads in features for X columns
features <- read.table("features.txt") 

# Labels columns of data sets
names(mergedSubject) <- paste("Subject")
names(mergedX) <- features$V2
names(mergedY) <- paste("Activity")

# Extracts measurements on the mean and standard deviation
meanCols <- grep("[Mm]ean", colnames(mergedX))
stdCols <- grep("[Ss]td", colnames(mergedX))
extractedX <- mergedX[, c(meanCols, stdCols)]

# Reads descriptive activity names 
activities <- read.table("activity_labels.txt")

# Labels data set with descriptive activity names
activities[, 2] = as.character(activities[, 2])
mergedY[, 1] = activities[mergedY[, 1], 2]

# Creates tidy data set
mergedData <- cbind(mergedSubject, mergedY, extractedX)

library(data.table)
mergedTable <- data.table(mergedData)
meanData<- mergedTable[, lapply(.SD, mean), by=c("Subject", "Activity")]
meanData<- meanData[order(meanData$Subject),]

write.table(meanData, "cleanData.txt")