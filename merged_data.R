
merged_data=merge(arrests,census) #merging two datasets from previous two nodes

#renaming the columns of the merged dataset
colnames(merged_data)=c("statename","population","popover18", "percentover18","Murder","Assault","UrbanPop", "Rape")
merged_data

library(ggplot2)  #Installing the graphics grammar library
options(scipen=999) #Renaming the axes of graphs to human readable form

