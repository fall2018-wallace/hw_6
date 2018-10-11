
library(ggplot2)
options(scipen=999)


#Scatter plot with population over 18 on y axis and population on x axis
scatter_plot=ggplot(merged_data, aes(x=population, y=percentover18)) + geom_point(aes(size=Murder, color=Murder))
#here, the size and the color of points are according to the Murder values in the dataset 
