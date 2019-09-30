#### This program is to get you started with the R-Ladies Ottawa meetup coding exercise 
#### October 2nd, 2019.
#### You will need to first download the data from the 
#### National Health Interview Survey (NHIS: https://www.cdc.gov/nchs/nhis/nhis_2017_data_release.htm) 
#### and put it your working directory for this project

# Packages
library(data.table)
library(tidyverse)

# Set the working directory if not working in a project (eg in line below)
# setwd("C:/Users/UserName/Documents/meetup_Oct02_2019")

# Load data
nhis_data <- fread("househld.csv")

# If you wish to change the variable names to make them more readable, you can use the following:
# nhis_names <- rename(nhis_data, new_name = old_name)
