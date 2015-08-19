library(ggplot2)
# GGTHEME
my_theme <- theme(
  axis.text = element_text(size = 14),
  legend.key = element_rect(fill = "navy"),
  legend.background = element_rect(fill = "white"),
  #legend.position = c(0.14, 0.80),
  panel.grid.major = element_line(colour = "grey80"),
  panel.grid.minor = element_blank(),
  panel.background = element_rect(fill = "white"),
  panel.border = element_rect(colour = "black", fill=NA, size=1)
  #text = element_text(size = 12, family = 'Times New Roman'),
  #plot.background = element_rect(colour = 'black', fill = 'white')
)