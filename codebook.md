## UCI HAR Dataset codebook

First Dataset ("dataset_first")
        
        subject:
        Number; Represents the unique subjects who took part in this study
        1:30
        
        activity:
        Factor: Activities performed by subject
        WALKING
	    WALKING_UPSTAIRS
	    WALKING_DOWNSTAIRS
	    SITTING
	    STANDING
	    LAYING
	
	    Captured variables 
	    Number: data recorded by wearables, units in g, across means and standard deviations.
        [3] "timeBodyAccelerometer-mean()-X"                           
        [4] "timeBodyAccelerometer-mean()-Y"                           
        [5] "timeBodyAccelerometer-mean()-Z"                           
        [6] "timeGravityAccelerometer-mean()-X"                        
        [7] "timeGravityAccelerometer-mean()-Y"                        
        [8] "timeGravityAccelerometer-mean()-Z"                        
        [9] "timeBodyAccelerometerJerk-mean()-X"                       
        [10] "timeBodyAccelerometerJerk-mean()-Y"                       
        [11] "timeBodyAccelerometerJerk-mean()-Z"                       
        [12] "timeBodyGyro-mean()-X"                                    
        [13] "timeBodyGyro-mean()-Y"                                    
        [14] "timeBodyGyro-mean()-Z"                                    
        [15] "timeBodyGyroJerk-mean()-X"                                
        [16] "timeBodyGyroJerk-mean()-Y"                                
        [17] "timeBodyGyroJerk-mean()-Z"                                
        [18] "timeBodyAccelerometerMag-mean()"                          
        [19] "timeGravityAccelerometerMag-mean()"                       
        [20] "timeBodyAccelerometerJerkMag-mean()"                      
        [21] "timeBodyGyroMag-mean()"                                   
        [22] "timeBodyGyroJerkMag-mean()"                               
        [23] "frequencyBodyAccelerometer-mean()-X"                      
        [24] "frequencyBodyAccelerometer-mean()-Y"                      
        [25] "frequencyBodyAccelerometer-mean()-Z"                      
        [26] "frequencyBodyAccelerometerJerk-mean()-X"                  
        [27] "frequencyBodyAccelerometerJerk-mean()-Y"                  
        [28] "frequencyBodyAccelerometerJerk-mean()-Z"                  
        [29] "frequencyBodyGyro-mean()-X"                               
        [30] "frequencyBodyGyro-mean()-Y"                               
        [31] "frequencyBodyGyro-mean()-Z"                               
        [32] "frequencyBodyAccelerometerMag-mean()"                     
        [33] "frequencyBodyBodyAccelerometerJerkMag-mean()"             
        [34] "frequencyBodyBodyGyroMag-mean()"                          
        [35] "frequencyBodyBodyGyroJerkMag-mean()"                      
        [36] "timeBodyAccelerometer-standarddeviation()-X"              
        [37] "timeBodyAccelerometer-standarddeviation()-Y"              
        [38] "timeBodyAccelerometer-standarddeviation()-Z"              
        [39] "timeGravityAccelerometer-standarddeviation()-X"           
        [40] "timeGravityAccelerometer-standarddeviation()-Y"           
        [41] "timeGravityAccelerometer-standarddeviation()-Z"           
        [42] "timeBodyAccelerometerJerk-standarddeviation()-X"          
        [43] "timeBodyAccelerometerJerk-standarddeviation()-Y"          
        [44] "timeBodyAccelerometerJerk-standarddeviation()-Z"          
        [45] "timeBodyGyro-standarddeviation()-X"                       
        [46] "timeBodyGyro-standarddeviation()-Y"                       
        [47] "timeBodyGyro-standarddeviation()-Z"                       
        [48] "timeBodyGyroJerk-standarddeviation()-X"                   
        [49] "timeBodyGyroJerk-standarddeviation()-Y"                   
        [50] "timeBodyGyroJerk-standarddeviation()-Z"                   
        [51] "timeBodyAccelerometerMag-standarddeviation()"             
        [52] "timeGravityAccelerometerMag-standarddeviation()"          
        [53] "timeBodyAccelerometerJerkMag-standarddeviation()"         
        [54] "timeBodyGyroMag-standarddeviation()"                      
        [55] "timeBodyGyroJerkMag-standarddeviation()"                  
        [56] "frequencyBodyAccelerometer-standarddeviation()-X"         
        [57] "frequencyBodyAccelerometer-standarddeviation()-Y"         
        [58] "frequencyBodyAccelerometer-standarddeviation()-Z"         
        [59] "frequencyBodyAccelerometerJerk-standarddeviation()-X"     
        [60] "frequencyBodyAccelerometerJerk-standarddeviation()-Y"     
        [61] "frequencyBodyAccelerometerJerk-standarddeviation()-Z"     
        [62] "frequencyBodyGyro-standarddeviation()-X"                  
        [63] "frequencyBodyGyro-standarddeviation()-Y"                  
        [64] "frequencyBodyGyro-standarddeviation()-Z"                  
        [65] "frequencyBodyAccelerometerMag-standarddeviation()"        
        [66] "frequencyBodyBodyAccelerometerJerkMag-standarddeviation()"
        [67] "frequencyBodyBodyGyroMag-standarddeviation()"             
        [68] "frequencyBodyBodyGyroJerkMag-standarddeviation()"  
        
Second Dataset ("dataset_second")
        
        subject:
        Number; Represents the unique subjects who took part in this study
        1:30
        
        activity:
        Factor: Activities performed by subject
        WALKING
	    WALKING_UPSTAIRS
	    WALKING_DOWNSTAIRS
	    SITTING
	    STANDING
	    LAYING
	
	    Captured variables 
	    Number: these variables from dataset_first (units in g) are summarized by subject and activities
        [3] "timeBodyAccelerometer-mean()-X"                           
        [4] "timeBodyAccelerometer-mean()-Y"                           
        [5] "timeBodyAccelerometer-mean()-Z"                           
        [6] "timeGravityAccelerometer-mean()-X"                        
        [7] "timeGravityAccelerometer-mean()-Y"                        
        [8] "timeGravityAccelerometer-mean()-Z"                        
        [9] "timeBodyAccelerometerJerk-mean()-X"                       
        [10] "timeBodyAccelerometerJerk-mean()-Y"                       
        [11] "timeBodyAccelerometerJerk-mean()-Z"                       
        [12] "timeBodyGyro-mean()-X"                                    
        [13] "timeBodyGyro-mean()-Y"                                    
        [14] "timeBodyGyro-mean()-Z"                                    
        [15] "timeBodyGyroJerk-mean()-X"                                
        [16] "timeBodyGyroJerk-mean()-Y"                                
        [17] "timeBodyGyroJerk-mean()-Z"                                
        [18] "timeBodyAccelerometerMag-mean()"                          
        [19] "timeGravityAccelerometerMag-mean()"                       
        [20] "timeBodyAccelerometerJerkMag-mean()"                      
        [21] "timeBodyGyroMag-mean()"                                   
        [22] "timeBodyGyroJerkMag-mean()"                               
        [23] "frequencyBodyAccelerometer-mean()-X"                      
        [24] "frequencyBodyAccelerometer-mean()-Y"                      
        [25] "frequencyBodyAccelerometer-mean()-Z"                      
        [26] "frequencyBodyAccelerometerJerk-mean()-X"                  
        [27] "frequencyBodyAccelerometerJerk-mean()-Y"                  
        [28] "frequencyBodyAccelerometerJerk-mean()-Z"                  
        [29] "frequencyBodyGyro-mean()-X"                               
        [30] "frequencyBodyGyro-mean()-Y"                               
        [31] "frequencyBodyGyro-mean()-Z"                               
        [32] "frequencyBodyAccelerometerMag-mean()"                     
        [33] "frequencyBodyBodyAccelerometerJerkMag-mean()"             
        [34] "frequencyBodyBodyGyroMag-mean()"                          
        [35] "frequencyBodyBodyGyroJerkMag-mean()"                      
        [36] "timeBodyAccelerometer-standarddeviation()-X"              
        [37] "timeBodyAccelerometer-standarddeviation()-Y"              
        [38] "timeBodyAccelerometer-standarddeviation()-Z"              
        [39] "timeGravityAccelerometer-standarddeviation()-X"           
        [40] "timeGravityAccelerometer-standarddeviation()-Y"           
        [41] "timeGravityAccelerometer-standarddeviation()-Z"           
        [42] "timeBodyAccelerometerJerk-standarddeviation()-X"          
        [43] "timeBodyAccelerometerJerk-standarddeviation()-Y"          
        [44] "timeBodyAccelerometerJerk-standarddeviation()-Z"          
        [45] "timeBodyGyro-standarddeviation()-X"                       
        [46] "timeBodyGyro-standarddeviation()-Y"                       
        [47] "timeBodyGyro-standarddeviation()-Z"                       
        [48] "timeBodyGyroJerk-standarddeviation()-X"                   
        [49] "timeBodyGyroJerk-standarddeviation()-Y"                   
        [50] "timeBodyGyroJerk-standarddeviation()-Z"                   
        [51] "timeBodyAccelerometerMag-standarddeviation()"             
        [52] "timeGravityAccelerometerMag-standarddeviation()"          
        [53] "timeBodyAccelerometerJerkMag-standarddeviation()"         
        [54] "timeBodyGyroMag-standarddeviation()"                      
        [55] "timeBodyGyroJerkMag-standarddeviation()"                  
        [56] "frequencyBodyAccelerometer-standarddeviation()-X"         
        [57] "frequencyBodyAccelerometer-standarddeviation()-Y"         
        [58] "frequencyBodyAccelerometer-standarddeviation()-Z"         
        [59] "frequencyBodyAccelerometerJerk-standarddeviation()-X"     
        [60] "frequencyBodyAccelerometerJerk-standarddeviation()-Y"     
        [61] "frequencyBodyAccelerometerJerk-standarddeviation()-Z"     
        [62] "frequencyBodyGyro-standarddeviation()-X"                  
        [63] "frequencyBodyGyro-standarddeviation()-Y"                  
        [64] "frequencyBodyGyro-standarddeviation()-Z"                  
        [65] "frequencyBodyAccelerometerMag-standarddeviation()"        
        [66] "frequencyBodyBodyAccelerometerJerkMag-standarddeviation()"
        [67] "frequencyBodyBodyGyroMag-standarddeviation()"             
        [68] "frequencyBodyBodyGyroJerkMag-standarddeviation()"  
