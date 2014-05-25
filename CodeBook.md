The project includes the following files:
=========================================

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each activity in the training set. Its range is from 1 to 30.

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each activity in the test set. Its range is from 1 to 30.


Created set:
============

- 'cleanData.txt': Extracted merged data set of all the training and testing data which includes corresponding subjects and activity labels. 

Columns
=======
Subject: column describing the The numbers between 1 to 30 which correspond to an individual subject who participated in the experiment. 
Activity: column describing the 6 activities performed by the subjects 
		 They are (STANDING, SITTING, LAYING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS)

Other Columns:
angletBodyAccJerkMeangravityMean 
angletBodyAccMeangravity 
angletBodyGyroJerkMeangravityMean 
angletBodyGyroMeangravityMean 
angleXgravityMean 
angleYgravityMean 
angleZgravityMean 
fBodyAccJerkmeanFreqX 
fBodyAccJerkmeanFreqY 
fBodyAccJerkmeanFreqZ 
fBodyAccJerkmeanX 
fBodyAccJerkmeanY 
fBodyAccJerkmeanZ 
fBodyAccJerkstdX 
fBodyAccJerkstdY 
fBodyAccJerkstdZ 
fBodyAccMagmean 
fBodyAccMagmeanFreq 
fBodyAccMagstd 
fBodyAccmeanFreqX 
fBodyAccmeanFreqY 
fBodyAccmeanFreqZ 
fBodyAccmeanX 
fBodyAccmeanY 
fBodyAccmeanZ 
fBodyAccstdX 
fBodyAccstdY 
fBodyAccstdZ 
fBodyBodyAccJerkMagmean 
fBodyBodyAccJerkMagmeanFreq 
fBodyBodyAccJerkMagstd 
fBodyBodyGyroJerkMagmean 
fBodyBodyGyroJerkMagmeanFreq 
fBodyBodyGyroJerkMagstd 
fBodyBodyGyroMagmean 
fBodyBodyGyroMagmeanFreq 
fBodyBodyGyroMagstd 
fBodyGyromeanFreqX 
fBodyGyromeanFreqY 
fBodyGyromeanFreqZ 
fBodyGyromeanX 
fBodyGyromeanY 
fBodyGyromeanZ 
fBodyGyrostdX 
fBodyGyrostdY 
fBodyGyrostdZ 
tBodyAccJerkMagmean 
tBodyAccJerkMagstd 
tBodyAccJerkmeanX 
tBodyAccJerkmeanY 
tBodyAccJerkmeanZ 
tBodyAccJerkstdX 
tBodyAccJerkstdY 
tBodyAccJerkstdZ 
tBodyAccMagmean 
tBodyAccMagstd 
tBodyAccmeanX 
tBodyAccmeanY 
tBodyAccmeanZ 
tBodyAccstdX 
tBodyAccstdY 
tBodyAccstdZ 
tBodyGyroJerkMagmean 
tBodyGyroJerkMagstd 
tBodyGyroJerkmeanX 
tBodyGyroJerkmeanY 
tBodyGyroJerkmeanZ 
tBodyGyroJerkstdX 
tBodyGyroJerkstdY 
tBodyGyroJerkstdZ 
tBodyGyroMagmean 
tBodyGyroMagstd 
tBodyGyromeanX 
tBodyGyromeanY 
tBodyGyromeanZ 
tBodyGyrostdX 
tBodyGyrostdY 
tBodyGyrostdZ 
tGravityAccMagmean 
tGravityAccMagstd 
tGravityAccmeanX 
tGravityAccmeanY 
tGravityAccmeanZ 
tGravityAccstdX 
tGravityAccstdY 
tGravityAccstdZ 

where: 
mean: Mean value 
std: Standard deviation 
meanFreq: Weighted average of the frequency components to obtain a mean frequency 
angle: Angle between to vectors 
t: time domain signals
f: frequency domain signals
Body: The signals related to the body of subject (individual) who has been examined
Acc: Acceleration signal from the smartphone accelerometer (sensor signal)
Gyro: Angular velocity from the smartphone gyroscope (sensor signal)  
Jerk: Jerk signals (the body linear acceleration and angular velocity were derived in time to reach this signal) 
Mag: magnitude of the three-dimensional signals calculated using the Euclidean norm 
Gravity: The signals related to the gravity
X, Y, Z: axis of the direction of the signal

Transformation
Data set with 10229 rows and 563 columns including the subject and activity columns and all the X columns is shrunk down to 88 columns including the subject and activity columns