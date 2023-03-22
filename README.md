# **MechaCar Statistical Analysis:**

## *Linear Regression to Predict MPG:*
    -The vehicle length and ground clearance provide a non-random amount of variance to the mpg values in the dataset. This is determined by the p-value, which is significant for both of these coefficients, according to the output from the linear regression.
    -The slope of the linear model is not considered to be zero becuase there is a significant linear relationship between the variables and mpg.
    -This linear model does predict the mpg of MechCar prototypes effectively, as the R-squared value is 0.7149 and the adjusted R-sqaured value is 0.6825, which are both good indications of that most of the variablilty has been explained through this model. The linear regession model can be seen below:
    
![Linear Regression](/R_challenge/Data/linear_regression.png)

![Linear Regression 2](/R_challenge/Data/linear_regression2.png)

![Linear Regression 3](/R_challenge/Data/linear_regression3.png)


## *Summary Statistics on Suspension Coils:*
    -With the specifications of the MechaCar suspensiion coils dicating that the variance of the suspension coils must not exceed 100 pound per square inch, the manufacting data shows that all the manufacturing lots in total, lot 1 individually, and lot 2 individually meet this design specification. Lot 3 individually did not meet this specification. The calculated variances can be seen below:
    
![Total Summary](/R_challenge/Data/total_summary.png)

![Lot Summary](/R_challenge/Data/lot_summary.png)


## *T-Tests on Suspension Coils:*
    -According to the t-tests run on all manufacturing lots and on each individual lot, only lot 3 is statistically different from the population mean of 1,500 pounds per square inch. This was determined as lot 3's individual p-value allows us to reject the null-hypothesis, since this value is significant.

![All Lots T-test](/R_challenge/Data/t-test.png)

![Lot 1 T-test](/R_challenge/Data/t-test_lot1.png)

![Lot 2 T-test](/R_challenge/Data/t-test_lot2.png)

![Lot 3 T-test](/R_challenge/Data/t-test_lot3.png)


## *Study Design: MechaCar vs. Competition:*
    -In order to compare the perforamnce of the MechaCar vehicles against the performance of vehicles from other manufacturers, the following statitical study should be run:
        -The metrics that should be tested are cost, mpg, safety rating, and consumer rating.
        -The null hypothesis is that the MechaCar vehicles performance is not statistically different from the other manufacturers' vehicles.
        -The alternative hypothesis is that the MechaCar vehicles perfromance is statistically different from the other manufacturers' vehicles.
        -A t-test should be run on each individual variable to compare the overall performance of the MechaCar vehicles from other manufacturers. 
        -The data needed to run the statistical test would include data for each of the metrics listed above, from the Mechacar vehicles and any desired comparision manufacturers.
