#####
# ATTACH PACKAGES
#####
library(readr)
library(dplyr)
library(ggplot2)
library(car)
library(RColorBrewer)
library(tidyr)

#####
# DATA SOURCE SPECIFIC DIRECTORY INFORMATION
#####
root_dir <- "/home/joebrew/Documents/data_baby/"

#####
# READ IN RAW DATA
#####
df <- read_csv(paste0(root_dir, 'frequency_masturbation/data/frequency_masturbation.csv'))
df <- data.frame(df)

#names(df)[2:8] <- c('18-24', '25-29', '30-39', '40-49', '50-59', '60-69', '70+')

#####
# MAKE A LONG DATAFRAME
#####
df_long <- gather(data = df,
                  key = key,
                  value = value,
                  Age_18_19:age_70_plus)

# Convert to numeric
df_long$value <- as.numeric(gsub('%', '', df_long$value))

# Clean up names a bit
df_long$key <- gsub('Age_|age_', '', df_long$key)
df_long$key <- gsub('_plus', ' plus', df_long$key)
df_long$key <- gsub('_', '-', df_long$key)
names(df_long)[which(names(df_long) == 'sex')] <- 'Sex'
df$sex <- ifelse(df$sex == 'male', 'Male', 'Female')
#####
# PLOT
#####
wank_off_by_age <- function(time = 'Past Month',
                            data = df_long){
  sub_data <- data[which(data$time == time),]
  ggplot(data = sub_data, aes(x = key, y = value, group = Sex, fill = Sex)) +
    geom_bar(stat = 'identity', position = 'dodge') +
    my_theme +
    xlab('Age group') +
    ylab('% masturbating in last month') +
    ggtitle('Masturbation by sex and age') +
    scale_fill_brewer(palette = 'Pastel1')
   # facet_grid(.~sex)
}
