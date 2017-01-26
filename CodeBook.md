## Analysis information 
1. Download the data

2. read the data in

3. merge the data

4. clean the data

5. add the attribute / column names

6. aggregate the data

7. write the output data


## Data set information - Tidy Data - Wearable Technology

subject                        : int  1 .. 30
    An identifier of the subject who carried out the experiment
    
activity                       : Factor w/ 6 levels  [WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING]
    Each subject performed six activities wearing a smartphone

tBodyAcc-mean()-X              : num  - Time domain
fBodyAcc-mean()-X              : num  - Frequency domain
    Mean body acceleration X signal obtained by subtracting the gravity from the total acceleration for each activity for each subject
    
tBodyAcc-mean()-Y              : num  - Time domain 
fBodyAcc-mean()-Y              : num  - Frequency domain 
    Mean body acceleration Y signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tBodyAcc-mean()-Z              : num  - Time domain
fBodyAcc-mean()-Z              : num  - Frequency domain
    Mean body acceleration Z signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tBodyAcc-std()-X               : num  - Time domain
fBodyAcc-std()-X               : num  - Frequency domain
    Standard deviation of the body acceleration X signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tBodyAcc-std()-Y               : num  - Time domain
fBodyAcc-std()-Y               : num  - Frequency domain
    Standard deviation of the body acceleration Y signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tBodyAcc-std()-Z               : num  - Time domain
fBodyAcc-std()-Z               : num  - Frequency domain
    Standard deviation of the body acceleration Z signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tGravityAcc-mean()-X           : num  
    Mean gravity acceleration X signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tGravityAcc-mean()-Y           : num  
    Mean gravity acceleration Y signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tGravityAcc-mean()-Z           : num  
    Mean gravity acceleration Z signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tGravityAcc-std()-X            : num  
    Standard deviation of the gravity acceleration X signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tGravityAcc-std()-Y            : num  
    Standard deviation of the body acceleration Y signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tGravityAcc-std()-Z            : num  
    Standard deviation of the body acceleration Z signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tBodyAccJerk-mean()-X          : num    - Time domain
fBodyAccJerk-mean()-X          : num    - Frequency domain
    Mean jerk X signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tBodyAccJerk-mean()-Y          : num    - Time domain    
fBodyAccJerk-mean()-Y          : num    - Frequency domain 
    Mean jerk Y signal obtained by subtracting the gravity from the total acceleration for each activity for each subject
    
tBodyAccJerk-mean()-Z          : num    - Time domain
fBodyAccJerk-mean()-Z          : num    - Frequency domain 
    Mean jerk Z signal obtained by subtracting the gravity from the total acceleration for each activity for each subject
    
tBodyAccJerk-std()-X           : num    - Time domain
fBodyAccJerk-std()-X           : num    - Frequency domain 
    Standard deviation of the jerk X signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tBodyAccJerk-std()-Y           : num    - Time domain
fBodyAccJerk-std()-Y           : num    - Frequency domain 
    Standard deviation of the jerk X signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tBodyAccJerk-std()-Z           : num    - Time domain
fBodyAccJerk-std()-Z           : num    - Frequency domain 
    Standard deviation of the jerk X signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

tBodyGyro-mean()-X             : num     - Time domain 
fBodyGyro-mean()-X             : num     - Frequency domain
    The mean body angular velocity vector measured by the gyroscope for each window X signal. The units are radians/second.

tBodyGyro-mean()-Y             : num     - Time domain
fBodyGyro-mean()-Y             : num     - Frequency domain
    The mean body angular velocity vector measured by the gyroscope for each window Y signal. The units are radians/second.

tBodyGyro-mean()-Z             : num     - Time domain
fBodyGyro-mean()-Z             : num     - Frequency domain
    The mean body angular velocity vector measured by the gyroscope for each window Z signal. The units are radians/second.

tBodyGyro-std()-X              : num     - Time domain
fBodyGyro-std()-X              : num     - Frequency domain
    The standard deviation of the body angular velocity vector measured by the gyroscope for each window X signal. The units are radians/second.

tBodyGyro-std()-Y              : num     - Time domain
fBodyGyro-std()-Y              : num     - Frequency domain
    The standard deviation of the body angular velocity vector measured by the gyroscope for each window Y signal. The units are radians/second.

tBodyGyro-std()-Z              : num      - Time domain
fBodyGyro-std()-Z              : num      - Frequency domain
    The standard deviation of the body angular velocity vector measured by the gyroscope for each window Z signal. The units are radians/second.

tBodyGyroJerk-mean()-X         : num 
    The mean body angular jerk vector measured by the gyroscope for each window X signal. The units are radians/second.

tBodyGyroJerk-mean()-Y         : num  
    The mean body angular jerk vector measured by the gyroscope for each window Y signal. The units are radians/second.

tBodyGyroJerk-mean()-Z         : num 
    The mean body angular jerk vector measured by the gyroscope for each window Z signal. The units are radians/second.

tBodyGyroJerk-std()-X          : num 
    The standard deviation of the body angular jerk vector measured by the gyroscope for each window X signal. The units are radians/second.

tBodyGyroJerk-std()-Y          : num  
    The standard deviation of the body angular jerk vector measured by the gyroscope for each window Y signal. The units are radians/second.

tBodyGyroJerk-std()-Z          : num  
    The standard deviation of the body angular jerk vector measured by the gyroscope for each window Z signal. The units are radians/second.

tBodyAccMag-mean()             : num      - Time domain
fBodyAccMag-mean()             : num      - Frequency domain
    Mean body acceleration magnitude for each activity for each subject

tBodyAccMag-std()              : num      - Time domain
fBodyAccMag-std()              : num      - Frequency domain
    Standard deviation of the body acceleration magnitude for each activity for each subject

tGravityAccMag-mean()          : num  
    Mean gravity acceleration magnitude for each activity for each subject

tGravityAccMag-std()           : num  
    Standard deviation of the gravity acceleration magnitude for each activity for each subject

tBodyAccJerkMag-mean()         : num      - Time domain
fBodyBodyAccJerkMag-mean()     : num      - Frequency domain
    Mean body acceleration jerk magnitude for each activity for each subject

tBodyAccJerkMag-std()          : num      - Time domain
fBodyBodyAccJerkMag-std()      : num      - Frequency domain
    Standard deviation of the body acceleration jerk magnitude for each activity for each subject
    
tBodyGyroMag-mean()            : num      - Time domain
fBodyBodyGyroMag-mean()        : num      - Frequency domain
    The mean body angular velocity magnitude for each activity for each subject

tBodyGyroMag-std()             : num      - Time domain
fBodyBodyGyroMag-std()         : num      - Frequency domain
    Standard deviation of the body angular velocity magnitude for each activity for each subject

tBodyGyroJerkMag-mean()        : num      - Time domain
fBodyBodyGyroJerkMag-mean()    : num      - Frequency domain
    The mean body angular jerk velocity magnitude for each activity for each subject

tBodyGyroJerkMag-std()         : num      - Time domain
fBodyBodyGyroJerkMag-std()     : num      - Frequency domain
    Standard deviation of the body angular jerk velocity magnitude for each activity for each subject

fBodyAcc-meanFreq()-X          : num  
    Mean frequency body acceleration X signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

fBodyAcc-meanFreq()-Y          : num  
    Mean frequency body acceleration Y signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

fBodyAcc-meanFreq()-Z          : num 
    Mean frequency body acceleration Z signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

fBodyAccJerk-meanFreq()-X      : num
    Mean frequency body jerk acceleration X signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

fBodyAccJerk-meanFreq()-Y      : num 
    Mean frequency body jerk acceleration Y signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

fBodyAccJerk-meanFreq()-Z      : num 
    Mean frequency body jerk acceleration Z signal obtained by subtracting the gravity from the total acceleration for each activity for each subject

fBodyGyro-meanFreq()-X         : num
    The mean frequency of the body angular velocity vector measured by the gyroscope for each window X signal. The units are radians/second.

fBodyGyro-meanFreq()-Y         : num 
    The mean frequency of the body angular velocity vector measured by the gyroscope for each window Y signal. The units are radians/second.

fBodyGyro-meanFreq()-Z         : num  
    The mean frequency of the body angular velocity vector measured by the gyroscope for each window Z signal. The units are radians/second.

fBodyAccMag-meanFreq()         : num  
    Mean frequency of the body acceleration magnitude for each activity for each subject

fBodyBodyAccJerkMag-meanFreq() : num  
    Mean frequency of the body jerk acceleration magnitude for each activity for each subject

fBodyBodyGyroMag-meanFreq()    : num  
    The mean frequency of the body angular velocity magnitude for each activity for each subject

fBodyBodyGyroJerkMag-meanFreq(): num  
    The mean frequency of the body angular jerk velocity magnitude for each activity for each subject



## Input dataset
Input file URL: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip


## Original dataset descriptions
Original descriptions file: features_info.txt

Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

The complete list of variables of each feature vector is available in 'features.txt'
