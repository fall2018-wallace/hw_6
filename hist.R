


hist_pop=ggplot(merged_data,aes(x=population))+geom_histogram(bins=50,color="black", fill="black")
hist_murder=ggplot(merged_data,aes(x=Murder))+geom_histogram(bins=50,color="black", fill="blue")
hist_assault=ggplot(merged_data,aes(x= Assault))+geom_histogram(bins=50,color="black", fill="black")
hist_urbanpop=ggplot(merged_data,aes(x=UrbanPop))+geom_histogram(bins=50,color="black", fill="black")
hist_rapeggplot(merged_data,aes(x=Rape))+geom_histogram(bins=50,color="black", fill="black")

hist_pop
