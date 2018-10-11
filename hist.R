
ggplot(merged_data,aes(x=population))+geom_histogram(bins=50,color="black", fill="black")
ggplot(merged_data,aes(x=Murder))+geom_histogram(bins=50,color="black", fill="blue")
ggplot(merged_data,aes(x= Assault))+geom_histogram(bins=50,color="black", fill="black")
ggplot(merged_data,aes(x=UrbanPop))+geom_histogram(bins=50,color="black", fill="black")
ggplot(merged_data,aes(x=Rape))+geom_histogram(bins=50,color="black", fill="black")

