#Principle and Application in Health Research Methods - Assignment (3): Reproducible Data Analysis Using GitHub
##Using dplyr
library(dplyr)

##Load dengue_assignment.csv into R and assign it to dengue
setwd('/Users/lilyelyserem/Documents/GitHub/ghp_r14853012/')
dengue<-read.csv(file='dengue_assignment.csv', header = TRUE)
View(dengue)

##Find total new dengue cases reported in 2023
newdengue_2023 <- dengue %>%
  filter(year == 2023) %>%
  summarise(total_cases = sum(case_number, na.rm = TRUE))
print(newdengue_2023)
