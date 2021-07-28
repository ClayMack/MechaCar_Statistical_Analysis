# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Multiple Linear Regression on MPG](https://github.com/ClayMack/MechaCar_Statistical_Analysis/blob/main/Deliverable%201%20linear%20model.png)


* The most significant variables in our dataset that show a non-random effect on the MPG are the **Vehicle Length** and the **Ground Clearance**. As indicated by the resulting p-values of 2.6x10<sup>-12</sup> and 5.21x10<sup>-8</sup>. 

* The slope of the linear model is not zero just be looking at the p-value (5.35x10<sup>-11</sup>), which is less than 0.05. This means that the null hypothesis can be rejected which means that the relationship between the given variables and MPG is more than random chance. 

* The R-squared value is 0.7149, which means that the model is roughly ~72% accurate at predicting MPG values. 
  
## Summary Statistics on Suspension Coils
![Suspension Coil Total Summary](https://github.com/ClayMack/MechaCar_Statistical_Analysis/blob/main/Total%20Summary.png)
![Suspension Coil Lot Summary](https://github.com/ClayMack/MechaCar_Statistical_Analysis/blob/main/Lot%20Summary.png)
* The overall variance, as shown in the Total Summary data above, is under 100 psi which passes the design specifications. Lot 3, as shown in the Lot Summary, has a variance well over the acceptable threshold, at 170.28.

## T-Tests on Suspension Coils
* The results of the T-test for the suspension coils across all manufacturing lots show that the sampled mean (1498.78) is not statistically different from the population mean (1500), and the p-value is not low enough (0.06028) for us to reject the null hypothesis.

* For Lot 1 and Lot 2, the PSI values are not statistically different from the population because the p-values are above 0.05 and the sampled means (1500 and 1499.423) are very close to the population mean. This indicates that there is not enough evidence to reject the null hypothesis. For Lot 3 the p-value is 0.04168 and the sample mean is 1496.14, so there is evidence that the suspension coil data is statistically different from the overall population data and the null hypothesis can be rejected. 

### All lots:

![Suspension Coils Cumulative T-test](https://github.com/ClayMack/MechaCar_Statistical_Analysis/blob/main/Suspension%20Coil%20Cum%20T%20Test.png)

### Lot 1 T-Test:
![Suspension Coil Lot 1 T-test](https://github.com/ClayMack/MechaCar_Statistical_Analysis/blob/main/Suspension%20Coil%20Lot%201%20T%20Test.png)
### Lot 2 T-Test:
![Suspension Coil Lot 2 T-test](https://github.com/ClayMack/MechaCar_Statistical_Analysis/blob/main/Suspension%20Coil%20Lot%202%20T%20Test.png)
### Lot 3 T-Test:
![Suspension Coil Lot 3 T-test](https://github.com/ClayMack/MechaCar_Statistical_Analysis/blob/main/Suspension%20Coil%20Lot%203%20T%20Test.png)


## Study Design: MechaCar vs Competition

- A few additional features that people factor in when buying a vehicle are cost, horsepower, and cabin space. We can use T-Tests to see if our MechaCar is significantly different from the competition. For cabin space, we can make a null hypothesis stating that cabin space is statistically similar to the competitor's vehicles in the same class and our Alternative would be that it is statistically different. Each T-Test will be comparing the population of all competitor vehicles for cost, horsepower, cabin space. In order to carry out the testing, we would need to make sure comparable data for each variable is collected from the MechaCar and the competition’s cars.


