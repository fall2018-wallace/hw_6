


#Reading the csv from a data frame.

df_states <- read.csv("scprc_est_2017_18_pop_res.csv")
df_states

new1=df_states[,-4]  #new data frame without the "STATE" column
new1          
new2=new1[-53,]     #Removing the last row from the new data set
new2

new3=new2[-1,]      #Removing the first row from the new data set
new3

new4=new3[,-1:-3]  #Removing the first three columns,i.e., "SUMLEV", "REGION" and "DIVISION"
new4 

colnames(new4)=c("Statename","population","popOver18","percentOver18") #Changing the names of remaining columns
new4


#Creating a function with no parameters
no_par=function()
{
  return(new4)
}
census=no_par()
census=census[-c(1,10),] #Removing the first and the tenth value
census
