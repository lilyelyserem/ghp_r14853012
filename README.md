Principle and Application in Health Research Methods - Assignment (3): Reproducible Data Analysis Using GitHub

This is the explanation for the Reproducible Data Analysis Using GitHub Assignment in the Principle Application in Health Research Methods course at NTU. For this, I evaluated the dataset for dengue fever cases from 2004 to 2025 provided by the Taiwan Centers for Disease Control (CDC). As requested in the assignment, the .csv file (dengue_assignment.csv) was not uploaded onto GitHub. 

In the specific request for the assignment, I needed to find the number of cases reported in 2023. I wrote a script to calculate this value in R and R Studio. When making the code in R, I utilized the dplyr packages. The dplyr package was utilized in the data analysis functions to find the number of total new dengue cases reported in 2023. 

In order to make the results reproducible, the individual should obtain their own .csv file containing the same data set, which should be saved in the same folder that contains the R script.

To conduct the analysis, I first imported the dataset (dengue_assignment.csv) into R and assigned it to 'dengue'. In the code, the task is set to first filter the data to only show the cases from the year 2023. Then, the number of cases from 'case_number' were summed together, which produced a value that was set as the total number of new dengue cases ('newdengue_2023').

In performing the analysis, I found that there were 26,661 total new cases of dengue fever reported in the year 2023.

Finally, within this repository, I include:

• R code.R
     This is the R code that used to find the total number of new dengue cases in 2023

• README.md
     This is the explanation of my work, including the finding

• .gitignore
     This prevents the raw csv dataset from being uploaded into the GitHub repository.