#####
# ATTACH PACKAGES
#####
library(readr)
library(dplyr)
library(maps)
library(ggplot2)
library(cshapes)

#####
# DATA SOURCE SPECIFIC DIRECTORY INFORMATION
#####
root_dir <- "/home/joebrew/Documents/data_baby/"

#####
# READ IN RAW DATA
#####
df <- read_csv(paste0(root_dir, 'durex/data/world_sexual_frequency.csv'))
df <- data.frame(df)

#####
# CLEAN UP
#####
df$percent <- as.numeric(gsub('%', '', df$percent))

#####
# MAPS
#####
world <- map('world', plot = FALSE)

mp <- NULL
mapWorld <- borders("world", colour="gray50", fill="gray50") # create a layer of borders
mp <- ggplot() +   mapWorld
mp


world <- cshp(date=as.Date("2008-1-1"))
world.points <- fortify(world, region='COWCODE')
p <- ggplot(world.points, aes(long,lat,group=group)) + geom_polygon()
p
