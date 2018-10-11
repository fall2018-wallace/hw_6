
library(gglot2)
box_population=ggplot(merged_data,aes(x=factor(0),y=population))+geom_boxplot()
box_murder=ggplot(merged_data,aes(x=factor(0),y=Murder))+geom_boxplot()
