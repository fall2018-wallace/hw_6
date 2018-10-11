
library(ggplot2)

new=merged_data$population*merged_data$Murder
no_of_murders=new/100000
no_of_murders
options(scipen=999)
murders_per_state1=ggplot(merged_data,aes(x=Statename,y=no_of_murders))+geom_col()
murders_per_state2=ggplot(merged_data,aes(x=Statename,y=no_of_murders))+geom_col()+theme(axis.text.x=element_text(angle=90, hjust=1))+ggtitle("Total murders")
murders_per_state3=ggplot(merged_data,aes(x=reorder(Statename, no_of_murders),y=no_of_murders))+geom_col()+theme(axis.text.x=element_text(angle=90, hjust=1))+ggtitle("Total murders")
popover18_state3=ggplot(merged_data,aes(x=reorder(Statename, no_of_murders),y=no_of_murders))+geom_col(aes(fill=percentover18))+theme(axis.text.x=element_text(angle=90, hjust=1))+ggtitle("Total murders")



