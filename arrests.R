

USArrests #accesing he built in data frame
arrests=USArrests
arrests=cbind(rownames(arrests),arrests) #creating additional column with names of built in rows 
colnames(arrests)= c("statename") #Naming the new column
arrests

