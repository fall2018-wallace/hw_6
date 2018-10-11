
library(ggplot2)
options(scipen=999)

#Box plot of population
box_population=ggplot(merged_data,aes(x=factor(0),y=population))+geom_boxplot()

#box plot of nurder rate
box_murder=ggplot(merged_data,aes(x=factor(0),y=Murder))+geom_boxplot()

box_population
box_murder

#Box plots are used when the data variation is less. here, the variation in data is more, 
