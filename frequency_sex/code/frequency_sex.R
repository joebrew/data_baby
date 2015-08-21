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
df <- read_csv(paste0(root_dir, 'frequency_sex/data/NSSHB2010.csv'))
df <- data.frame(df)

#names(df)[2:8] <- c('18-24', '25-29', '30-39', '40-49', '50-59', '60-69', '70+')

#####
# MAKE A LONG DATAFRAME
#####
df_long <- gather(data = df,
                  key = key,
                  value = value,
                  age18.24:age70.)

#####
# PLOT
#####
frequency_by_age <- function(gender = 'male', partnership = 'married'){
  colors <- brewer.pal(n = 5, name = 'Spectral')
  labs <- c('18-24', '25-29', '30-39', '40-49', '50-59', '60-69', '70+')
  sub_data <- df[which(df$gender == gender & df$partnership == partnership), grepl('age', names(df))]
  mat <- as.matrix(sub_data)
  row.names(mat) <- df$Status[1:5]
  
  # reverse order
  mat <- mat[nrow(mat):1,]
  # If any missing, get out of 100
  for (j in 1:ncol(mat)){
    mat[,j] <- mat[,j] / sum(mat[,j]) * 100
  }
  bp <- barplot(mat,
                col = colors,
                border = NA, names.arg = paste0(gsub('-', '-\n', labs), ' '),
                xlab = NA,
                ylab = 'Percent',
                cex.lab = 0.8,
                cex.axis = 0.7,
                cex.names = 0.7,
                space = 0,
                yaxt = 'n')
  axis(side = 2, at = seq(0, 100, 25), labels = seq(0, 100, 25), las = 1, cex.axis = 0.8)
  mtext(text = 'Age', side = 1, line = 1.8, cex = 0.7)  
  title(main = paste0(partnership, ' ', gender, 's'), line = 0.2, cex.main = 0.8)
}

plot_frequency_by_age <- function(){
  par(mfrow = c(2,3))
  par(mar = c(4,4,2,1), xpd = FALSE)
  colors <- brewer.pal(n = 5, name = 'Spectral')
  

      frequency_by_age(gender = 'male', partnership = 'married')
      frequency_by_age(gender = 'male', partnership = 'single')
      par(mar = c(0,0,0,0), xpd = FALSE)
      
      barplot(1, col = NA, border = NA, yaxt = 'n')
      legend('top',
             fill = rev(colors),
             legend = df$Status[1:5],
             cex = 0.8,
             border = NA,
             bty = 'n')
      par(mar = c(4,4,2,1), xpd = FALSE)
      
      frequency_by_age(gender = 'female', partnership = 'married')
      frequency_by_age(gender = 'female', partnership = 'single')
      title(main = 'Sexual frequency by age group                      ', outer = TRUE, line = -1, cex.main = 1.3)
      
#   # par(mfrow = c(1,1))
#   par(mar = c(0,0,0,0), xpd = FALSE)
#   barplot(1, col = NA, border = NA, yaxt = 'n')

  par(mar = c(5.1, 4.1, 4.1, 2.1), xpd = FALSE)
}

# #####
# # GGPLOT
# #####
# frequency_by_age_gg <- function(){
#   g <- ggplot(data = df_long, aes(x = key, y = value, fill = Status)) +
#     geom_bar(stat = 'identity') +
#     facet_grid(gender ~ partnership) +
#     my_theme
#   print(g)
# }

