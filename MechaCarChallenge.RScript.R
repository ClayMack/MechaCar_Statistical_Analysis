library(dplyr)

mecha_car_data <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_car_data) #create linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mecha_car_data))


suspension_coil_data <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

total_summary <- suspension_coil_data %>% summarize(Mean_PSI=mean(PSI),
                                          Median_PSI=median(PSI),
                                          Var_PSI=var(PSI),
                                          Std_Dev_PSI=sd(PSI),
                                          Num_Coil=n(), .groups = 'keep') 

lot_summary <- suspension_coil_data  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                                                                        Median_PSI=median(PSI),
                                                                                        Var_PSI=var(PSI),
                                                                                        Std_Dev_PSI=sd(PSI),
                                                                                        Num_Coil=n(), .groups = 'keep') 


t.test(suspension_coil_data$PSI, mu=1500)

t.test(subset(suspension_coil_data,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(suspension_coil_data,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(suspension_coil_data,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)
