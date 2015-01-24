#Codebook

##Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

-Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

-The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'.

-The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

-The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

##variables

"Subject" Subject number (1-30)

"Activity" Activity undertaken by subject. walk=Walking, walkup=Walking Upstairs, walkdown=Walking Downstairs, others are as is.

"tBodyAccmeanX" time-domain signal body acceleration mean in axis

"tBodyAccmeanY" time-domain signal body acceleration mean in axis

"tBodyAccmeanZ" body acceleration mean in axis

"tBodyAccstdX" time-domain signal body acceleration standard deviation in axis

"tBodyAccstdY" body acceleration standard deviation in axis

"tBodyAccstdZ" body acceleration standard deviation in axis

"tGravityAccmeanX" time-domain signal gravity acceleration mean in axis

"tGravityAccmeanY" time-domain signal gravity acceleration mean in axis

"tGravityAccmeanZ" time-domain signal gravity acceleration mean in axis

"tGravityAccstdX" time-domain signal gravity acceleration standard deviation in axis

"tGravityAccstdY" time-domain signal gravity acceleration standard deviation in axis

"tGravityAccstdZ" time-domain signal gravity acceleration standard deviation in axis

"tBodyAccJerkmeanX" time-domain signal body acceleration jerk mean in axis

"tBodyAccJerkmeanY" time-domain signal body acceleration jerk mean in axis

"tBodyAccJerkmeanZ" time-domain signal body acceleration jerk mean in axis

"tBodyAccJerkstdX" time-domain signal body jerk acceleration standard deviation in axis

"tBodyAccJerkstdY" time-domain signal body jerk acceleration standard deviation in axis

"tBodyAccJerkstdZ" time-domain signal body jerk acceleration standard deviation in axis

"tBodyGyromeanX" time-domain signal body gyro mean in axis

"tBodyGyromeanY" time-domain signal body gyro mean in axis

"tBodyGyromeanZ" time-domain signal body gyro mean in axis

"tBodyGyrostdX" time-domain signal body gyro standard deviation in axis

"tBodyGyrostdY" time-domain signal body gyro standard deviation in axis

"tBodyGyrostdZ" time-domain signal body gyro standard deviation in axis

"tBodyGyroJerkmeanX" time-domain signal body gyro jerk mean in axis

"tBodyGyroJerkmeanY" time-domain signal body gyro jerk mean in axis

"tBodyGyroJerkmeanZ" time-domain signal body gyro jerk mean in axis

"tBodyGyroJerkstdX" time-domain signal body gyro jerk standard deviation in axis

"tBodyGyroJerkstdY" time-domain signal body gyro jerk standard deviation in axis

"tBodyGyroJerkstdZ" time-domain signal body gyro jerk standard deviation in axis

"tBodyAccMagmean" time-domain signal body acceleration magnitude mean

"tBodyAccMagstd" time-domain signal body acceleration magnitude standard deviation

"tGravityAccMagmean" time-domain signal gravity acceleration magnitude mean

"tGravityAccMagstd" time-domain signal gravity acceleration magnitude standard deviation

"tBodyAccJerkMagmean" time-domain signal body gyro jerk magnitude mean

"tBodyAccJerkMagstd" time-domain signal body gyro jerk magnitude standard deviation

"tBodyGyroMagmean" time-domain signal body gyro magnitude mean 

"tBodyGyroMagstd" time-domain signal body gyro magnitude standard deviation

"tBodyGyroJerkMagmean" time-domain signal body gyro jerk magnitude mean

"tBodyGyroJerkMagstd" time-domain signal body gyro jerk magnitude standard deviation

"fBodyAccmeanX" frequency domain, body acceleration mean in axis

"fBodyAccmeanY" frequency domain, body acceleration mean in axis

"fBodyAccmeanZ" frequency domain, body acceleration mean in axis

"fBodyAccstdX" frequency domain, body acceleration standard deviation in axis

"fBodyAccstdY" frequency domain, body acceleration standard deviation in axis

"fBodyAccstdZ" frequency domain, body acceleration standard deviation in axis

"fBodyAccJerkmeanX" frequency domain, body acceleration jerk mean in axis

"fBodyAccJerkmeanY" frequency domain, body acceleration jerk mean in axis

"fBodyAccJerkmeanZ" frequency domain, body acceleration jerk mean in axis

"fBodyAccJerkstdX" frequency domain, body jerk acceleration standard deviation in axis

"fBodyAccJerkstdY" frequency domain, body jerk acceleration standard deviation in axis

"fBodyAccJerkstdZ" frequency domain, body jerk acceleration standard deviation in axis

"fBodyGyromeanX" frequency domain, body gyro mean in axis

"fBodyGyromeanY" frequency domain, body gyro mean in axis

"fBodyGyromeanZ" frequency domain, body gyro mean in axis

"fBodyGyrostdX" frequency domain, body gyro standard deviation in axis

"fBodyGyrostdY" frequency domain, body gyro standard deviation in axis

"fBodyGyrostdZ" frequency domain, body gyro standard deviation in axis

"fBodyAccMagmean" frequency domain, body acceleration magnitude mean

"fBodyAccMagstd" frequency domain, body acceleration magnitude standard deviation

"fBodyAccJerkMagmean" frequency domain, gravity acceleration magnitude mean

"fBodyAccJerkMagstd" frequency domain, gravity acceleration magnitude standard deviation

"fBodyGyroMagmean" frequency domain, body gyro jerk magnitude mean

"fBodyGyroMagstd" frequency domain, body gyro jerk magnitude standard deviation

"fBodyGyroJerkMagmean" frequency domain, body gyro jerk magnitude mean

"fBodyGyroJerkMagstd" frequency domain, body gyro jerk magnitude standard deviation



