#####
# ATTACH PACKAGES
#####
library(readr)
library(dplyr)
library(ggplot2)
library(car)
library(RColorBrewer)

#####
# DATA SOURCE SPECIFIC DIRECTORY INFORMATION
#####
root_dir <- "/home/joebrew/Documents/data_baby/"

#####
# READ IN RAW DATA
#####
df <- read_csv(paste0(root_dir, 'frequency_sex/data/NSSHB2010.csv'))
df <- data.frame(df)

#####
# PLOT
#####
colors <- brewer.pal(n = 5, name = 'Spectral')
labs <- c('18-24', '25-29', '30-39', '40-49', '50-59', '60-69', '70+')
sub_data <- df[which(df$gender == 'male' & df$partnership == 'married'),grepl('age', names(df))]
mat <- as.matrix(sub_data)
row.names(mat) <- df$Status[1:5]
bp <- barplot(mat,
              col = colors,
              border = NA, names.arg = labs)
legend('center',
       fill = rev(colors),
       legend = rev(row.names(mat)))

