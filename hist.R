
library(ggplot2)
options(scipen=999)
#Histogram of the population
hist_population=ggplot(merged_data,aes(x=population))+geom_histogram(bins=50,color="black", fill="black")

#Histogram of the murder rate
hist_murder=ggplot(merged_data,aes(x=Murder))+geom_histogram(bins=50,color="black", fill="blue")

#histogram of the assault rate
hist_assault=ggplot(merged_data,aes(x= Assault))+geom_histogram(bins=20,color="black", fill="black")

#Histogram of the urban population
hist_urbanpop=ggplot(merged_data,aes(x=UrbanPop))+geom_histogram(bins=5,color="black", fill="black")

#Histogram of rape
hist_rape=ggplot(merged_data,aes(x=Rape))+geom_histogram(bins=3,color="black", fill="black")

hist_population
hist_murder
hist_assault
hist_urbanpop
hist_rape
