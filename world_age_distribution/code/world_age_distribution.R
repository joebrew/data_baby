#####
# ATTACH PACKAGES
#####
library(readr)
library(dplyr)
library(ggplot2)

#####
# DATA SOURCE SPECIFIC DIRECTORY INFORMATION
#####
root_dir <- "/home/joebrew/Documents/data_baby/"

#####
# READ IN RAW DATA
#####
df <- read_csv(paste0(root_dir, 'world_age_distribution/data/world_age_distribution.csv'))
df <- data.frame(df)

