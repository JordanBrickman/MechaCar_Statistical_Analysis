library (dplyr)
library (tidyverse)

MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors =F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data =MechaCar)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data =MechaCar))

Suspension_Coil <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors =F)

total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),SD=sd(PSI),.groups = 'keep')

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI),.groups = 'keep')

plt <- ggplot(Suspension_Coil, aes(x=log10(PSI)))

plt + geom_density()

t.test(Suspension_Coil$PSI, mu = 1500)

t.test(subset(Suspension_Coil, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)

t.test(subset(Suspension_Coil,Manufacturing_Lot == "Lot2")$PSI, mu = 1500)

t.test(subset(Suspension_Coil,Manufacturing_Lot == "Lot3")$PSI, mu = 1500)

