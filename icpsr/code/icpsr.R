#####
# ATTACH PACKAGES
#####
library(readr)
library(dplyr)
library(ggplot2)
library(car)

#####
# DATA SOURCE SPECIFIC DIRECTORY INFORMATION
#####
root_dir <- "/home/joebrew/Documents/data_baby/"

#####
# READ IN RAW DATA
#####
df <- read_tsv(paste0(root_dir, 'icpsr/data/DS0001/06647-0001-Data.tsv'))
df <- data.frame(df)

#####
# READ IN DICTIONARY (contains column names)
#####

# Read line by line
dict_con <- file(paste0(root_dir, 'icpsr/data/DS0001/06647-0001-Setup.dct'))
dict <- readLines(dict_con)
close(dict_con)

# Remove the first 13 lines, which are Stata header stuff,
# and the last line (just an artefact of Stata dictionary file)
dict <- dict[c(15:length(dict)-1)]

# Loop through lines and extract relevant info, putting into "dictionary"
dictionary <- data.frame(column_name = rep(NA, ncol(df)),
                         description = rep(NA, ncol(df)))
for (i in 1:nrow(dictionary)){
  this_line <- dict[i]
  dictionary$column_name[i] <- gsub(' ', '', substr(this_line, 21, 30))
  dictionary$description[i] <- substr(this_line, 49, nchar(this_line)-1)
}

# Remove excess objects
rm(dict, dict_con, i, this_line)

#####
# CLEAN UP THE DATA
#####

# Replace all 9s and 99s with NAs (missing)
for (j in 1:ncol(df)){
  column <- df[,j]
  column <- ifelse(column %in% c(9, 96, 97, 98, 99),
                   NA,
                   column)
  df[,j] <- column
}



# # AGE OF FIRST VAGINAL INTERCOURSE
age_first_vi <- function(){
  temp <- df %>%
    filter(AGE >= 25 & FIRSTVI != 0) %>%
    group_by(FIRSTVI) %>%
    summarise(n = n()) %>%
    mutate(n_cum = cumsum(n),
           p_cum = n_cum / n_cum[length(n_cum)])
  
  g <- ggplot(data = temp, aes(x = FIRSTVI, y = p_cum * 100)) +
    geom_area(fill = 'grey20', alpha = 0.8) +
    xlim(10, 30) +
    xlab('Age') +
    ylab('Cumulative percentage') +
    ggtitle('Age of first vaginal intercourse') +
    my_theme
  return(g)
}

setwd(root_dir)
# 
# # AGE OF FIRST VAGINAL INTERCOURSE BY AGE OF RESPONDANT
# df$year_of_birth <- 1992 - df$AGE
# temp <- df %>%
#   group_by(year_of_birth) %>%
#   summarise(n = n(),
#             mean_firstvi = mean(FIRSTVI, na.rm = TRUE))
# 
# ggplot(data = temp, aes(x = year_of_birth, y = mean_firstvi)) +
#   geom_area() 
# 
# 
# # AGE OF FIRST VAGINAL INTERCOURSE BY OTHER THINGS
# 
# # Religion you grew up with
# df$religion_kid <- ifelse(!df$RELIG14 %in% c(0:3), NA, df$RELIG14)
# df$religion_kid <- Recode(df$religion_kid,
#                           "'0' = 'None';
#                           '1' = 'Protestant';
#                           '2' = 'Roman Catholic';
#                           '3' = 'Jewish'")
# 
# temp <- df %>%
#   group_by(religion_kid) %>%
#   summarise(mean_age = mean(AGE, na.rm = TRUE),
#             had_sex = length(which(FIRSTVI > 0)),
#             no_sex = length(which(FIRSTVI == 0)))
# temp$p_sex <- temp$had_sex / (temp$no_sex + temp$had_sex) * 100
# 
# 
# ggplot(data = df, aes(x = FIRSTVI, group = factor(religion_kid), color = factor(religion_kid))) +
#   geom_density()
# ggplot(data = df, aes(x = PUBERTY, y = FIRSTVI, group = RELIG14, color = factor(RELIG14))) +
#   geom_jitter() +
#   geom_smooth()
# 
