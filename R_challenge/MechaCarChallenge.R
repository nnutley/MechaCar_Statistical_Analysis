library(dplyr)

demo_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=demo_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=demo_table))

sus_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- sus_table %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),PSI_Variance=var(PSI),PSI_STD=sd(PSI))
lot_summary <- sus_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),PSI_Variance=var(PSI),PSI_STD=sd(PSI), .groups = 'keep')

