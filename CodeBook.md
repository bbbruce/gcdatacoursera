# Codebook
## Study Design
Using a group of 30 volunteers (age 19-48 years) wearing a smartphone (Samsung Galaxy S II) on the waist, six activities were performed (walking, walking upstairs, walking downstairs, sitting, standing, and laying).  Linear accelartion and angular velocity were recorded using the phone's embedded accelerometer and gyroscope and video-recordings were used to provide label to the data manually. The original data was randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. Several summary measures were calucluated for the variables including mean and standard deviation.  The [tidy dataset]() contains a merged dataset for mean of each of the 30 subjects' mean and standard devation for each measurement obtained.


## Code Book
| Variable Name | Contents |
| --- | --- |
| subject | factor for subject ID (1-30)
| activity | factor for activity was doing when measurement was taken (laying, sitting, standing, walking, walking downstairs, or walking upstairs)
| timeDomainBodyLinearAccelerationMeanXAxis | Mean of the mean of the linear acceleration for the body on the X axis on the time domain |
| timeDomainBodyLinearAccelerationMeanYAxis | Mean of the mean of the linear acceleration for the body on the Y axis on the time domain |
| timeDomainBodyLinearAccelerationMeanZAxis | Mean of the mean of the linear acceleration for the body on the Z axis on the time domain |
| timeDomainBodyLinearAccelerationStdDevXAxis | Mean of the standard deviation of the linear acceleration for the body on the X axis on the time domain |
| timeDomainBodyLinearAccelerationStdDevYAxis | Mean of the standard deviation of the linear acceleration for the body on the Y axis on the time domain |
| timeDomainBodyLinearAccelerationStdDevZAxis | Mean of the standard deviation of the linear acceleration for the body on the Z axis on the time domain |
| timeDomainGravityLinearAccelerationMeanXAxis | Mean of the mean of the linear acceleration for gravity on the X axis on the time domain |
| timeDomainGravityLinearAccelerationMeanYAxis | Mean of the mean of the linear acceleration for gravity on the Y axis on the time domain |
| timeDomainGravityLinearAccelerationMeanZAxis | Mean of the mean of the linear acceleration for gravity on the Z axis on the time domain |
| timeDomainGravityLinearAccelerationStdDevXAxis | Mean of the standard deviation of the linear acceleration for gravity on the X axis on the time domain |
| timeDomainGravityLinearAccelerationStdDevYAxis | Mean of the standard deviation of the linear acceleration for gravity on the Y axis on the time domain |
| timeDomainGravityLinearAccelerationStdDevZAxis | Mean of the standard deviation of the linear acceleration for gravity on the Z axis on the time domain |
| timeDomainBodyLinearAccelerationJerkMeanXAxis | Mean of the mean of the jerk of the linear acceleration for the body on the X axis on the time domain |
| timeDomainBodyLinearAccelerationJerkMeanYAxis | Mean of the mean of the jerk of the linear acceleration for the body on the Y axis on the time domain |
| timeDomainBodyLinearAccelerationJerkMeanZAxis | Mean of the mean of the jerk of the linear acceleration for the body on the Z axis on the time domain |
| timeDomainBodyLinearAccelerationJerkStdDevXAxis | Mean of the standard deviation of the jerk of the linear acceleration for the body on the X axis on the time domain |
| timeDomainBodyLinearAccelerationJerkStdDevYAxis | Mean of the standard deviation of the jerk of the linear acceleration for the body on the Y axis on the time domain |
| timeDomainBodyLinearAccelerationJerkStdDevZAxis | Mean of the standard deviation of the jerk of the linear acceleration for the body on the Z axis on the time domain |
| timeDomainBodyAngularVelocityMeanXAxis | Mean of the mean of the angular velocity for the body on the X axis on the time domain |
| timeDomainBodyAngularVelocityMeanYAxis | Mean of the mean of the angular velocity for the body on the Y axis on the time domain |
| timeDomainBodyAngularVelocityMeanZAxis | Mean of the mean of the angular velocity for the body on the Z axis on the time domain |
| timeDomainBodyAngularVelocityStdDevXAxis | Mean of the standard deviation of the angular velocity for the body on the X axis on the time domain |
| timeDomainBodyAngularVelocityStdDevYAxis | Mean of the standard deviation of the angular velocity for the body on the Y axis on the time domain |
| timeDomainBodyAngularVelocityStdDevZAxis | Mean of the standard deviation of the angular velocity for the body on the Z axis on the time domain |
| timeDomainBodyAngularVelocityJerkMeanXAxis | Mean of the mean of the jerk of the angular velocity for the body on the X axis on the time domain |
| timeDomainBodyAngularVelocityJerkMeanYAxis | Mean of the mean of the jerk of the angular velocity for the body on the Y axis on the time domain |
| timeDomainBodyAngularVelocityJerkMeanZAxis | Mean of the mean of the jerk of the angular velocity for the body on the Z axis on the time domain |
| timeDomainBodyAngularVelocityJerkStdDevXAxis | Mean of the standard deviation of the jerk of the angular velocity for the body on the X axis on the time domain |
| timeDomainBodyAngularVelocityJerkStdDevYAxis | Mean of the standard deviation of the jerk of the angular velocity for the body on the Y axis on the time domain |
| timeDomainBodyAngularVelocityJerkStdDevZAxis | Mean of the standard deviation of the jerk of the angular velocity for the body on the Z axis on the time domain |
| timeDomainBodyLinearAccelerationMagnitudeMean | Mean of the mean of the magnitude of the linear acceleration for the body on the time domain |
| timeDomainBodyLinearAccelerationMagnitudeStdDev | Mean of the standard deviation of the magnitude of the linear acceleration for the body on the time domain |
| timeDomainGravityLinearAccelerationMagnitudeMean | Mean of the mean of the magnitude of the linear acceleration for gravity on the time domain |
| timeDomainGravityLinearAccelerationMagnitudeStdDev | Mean of the standard deviation of the magnitude of the linear acceleration for gravity on the time domain |
| timeDomainBodyLinearAccelerationJerkMagnitudeMean | Mean of the mean of the magnitude of the jerk of the linear acceleration for the body on the time domain |
| timeDomainBodyLinearAccelerationJerkMagnitudeStdDev | Mean of the standard deviation of the magnitude of the jerk of the linear acceleration for the body on the time domain |
| timeDomainBodyAngularVelocityMagnitudeMean | Mean of the mean of the magnitude of the angular velocity for the body on the time domain |
| timeDomainBodyAngularVelocityMagnitudeStdDev | Mean of the standard deviation of the magnitude of the angular velocity for the body on the time domain |
| timeDomainBodyAngularVelocityJerkMagnitudeMean | Mean of the mean of the magnitude of the jerk of the angular velocity for the body on the time domain |
| timeDomainBodyAngularVelocityJerkMagnitudeStdDev | Mean of the standard deviation of the magnitude of the jerk of the angular velocity for the body on the time domain |
| frequencyDomainBodyLinearAccelerationMeanXAxis | Mean of the mean of the linear acceleration for the body on the X axis on the frequency domain |
| frequencyDomainBodyLinearAccelerationMeanYAxis | Mean of the mean of the linear acceleration for the body on the Y axis on the frequency domain |
| frequencyDomainBodyLinearAccelerationMeanZAxis | Mean of the mean of the linear acceleration for the body on the Z axis on the frequency domain |
| frequencyDomainBodyLinearAccelerationStdDevXAxis | Mean of the standard deviation of the linear acceleration for the body on the X axis on the frequency domain |
| frequencyDomainBodyLinearAccelerationStdDevYAxis | Mean of the standard deviation of the linear acceleration for the body on the Y axis on the frequency domain |
| frequencyDomainBodyLinearAccelerationStdDevZAxis | Mean of the standard deviation of the linear acceleration for the body on the Z axis on the frequency domain |
| frequencyDomainBodyLinearAccelerationJerkMeanXAxis | Mean of the mean of the jerk of the linear acceleration for the body on the X axis on the frequency domain |
| frequencyDomainBodyLinearAccelerationJerkMeanYAxis | Mean of the mean of the jerk of the linear acceleration for the body on the Y axis on the frequency domain |
| frequencyDomainBodyLinearAccelerationJerkMeanZAxis | Mean of the mean of the jerk of the linear acceleration for the body on the Z axis on the frequency domain |
| frequencyDomainBodyLinearAccelerationJerkStdDevXAxis | Mean of the standard deviation of the jerk of the linear acceleration for the body on the X axis on the frequency domain |
| frequencyDomainBodyLinearAccelerationJerkStdDevYAxis | Mean of the standard deviation of the jerk of the linear acceleration for the body on the Y axis on the frequency domain |
| frequencyDomainBodyLinearAccelerationJerkStdDevZAxis | Mean of the standard deviation of the jerk of the linear acceleration for the body on the Z axis on the frequency domain |
| frequencyDomainBodyAngularVelocityMeanXAxis | Mean of the mean of the angular velocity for the body on the X axis on the frequency domain |
| frequencyDomainBodyAngularVelocityMeanYAxis | Mean of the mean of the angular velocity for the body on the Y axis on the frequency domain |
| frequencyDomainBodyAngularVelocityMeanZAxis | Mean of the mean of the angular velocity for the body on the Z axis on the frequency domain |
| frequencyDomainBodyAngularVelocityStdDevXAxis | Mean of the standard deviation of the angular velocity for the body on the X axis on the frequency domain |
| frequencyDomainBodyAngularVelocityStdDevYAxis | Mean of the standard deviation of the angular velocity for the body on the Y axis on the frequency domain |
| frequencyDomainBodyAngularVelocityStdDevZAxis | Mean of the standard deviation of the angular velocity for the body on the Z axis on the frequency domain |
| frequencyDomainBodyLinearAccelerationMagnitudeMean | Mean of the mean of the magnitude of the linear acceleration for the body on the frequency domain |
| frequencyDomainBodyLinearAccelerationMagnitudeStdDev | Mean of the standard deviation of the magnitude of the linear acceleration for the body on the frequency domain |
| frequencyDomainBodyLinearAccelerationJerkMagnitudeMean | Mean of the mean of the magnitude of the jerk of the linear acceleration for the body on the frequency domain |
| frequencyDomainBodyLinearAccelerationJerkMagnitudeStdDev | Mean of the standard deviation of the magnitude of the jerk of the linear acceleration for the body on the frequency domain |
| frequencyDomainBodyAngularVelocityMagnitudeMean | Mean of the mean of the magnitude of the angular velocity for the body on the frequency domain |
| frequencyDomainBodyAngularVelocityMagnitudeStdDev | Mean of the standard deviation of the magnitude of the angular velocity for the body on the frequency domain |
| frequencyDomainBodyAngularVelocityJerkMagnitudeMean | Mean of the mean of the magnitude of the jerk of the angular velocity for the body on the frequency domain |
| frequencyDomainBodyAngularVelocityJerkMagnitudeStdDev | Mean of the standard deviation of the magnitude of the jerk of the angular velocity for the body on the frequency domain |
