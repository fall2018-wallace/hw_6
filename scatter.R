
library(ggplot2)
options(scipen=999)

scatter_plot=ggplot(merged_data, aes(x=population, y=percentover18)) + geom_point(aes(size=Murder, color=Murder))

