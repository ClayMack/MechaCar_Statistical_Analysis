# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Multiple Linear Regression on MPG](https://github.com/ClayMack/MechaCar_Statistical_Analysis/blob/main/Deliverable%201%20linear%20model.png)


* The most significant variables in our dataset that show a non-random effect on the MPG are the **Vehicle Length** and the **Ground Clearance**. As indicated by the resulting p-values of 2.6x10<sup>-12</sup> and 5.21x10<sup>-8</sup>. 

* The slope of the linear model is not zero just be looking at the p-value (5.35x10<sup>-11</sup>), which is less than 0.05. This means that the null hypothesis can be rejected which means that the relationship between the given variables and MPG is more than random chance. 

* The R-squared value is 0.7149, which means that the model is roughly ~72% accurate at predicting MPG values. 

### Summary Statistics on Suspension Coils


![Suspension Coil Total Summary](https://github.com/ClayMack/MechaCar_Statistical_Analysis/blob/main/Total%20Summary.png)

![Suspension Coil Lot Summary](https://github.com/ClayMack/MechaCar_Statistical_Analysis/blob/main/Lot%20Summary.png)

* The overall variance, as shown in the Total Summary data above, is under 100 psi which passes the design specifications. Lot 3, as shown in the Lot Summary, has a variance well over the acceptable threshold, at 170.28.
