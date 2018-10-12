
##################################################################
# IST 687- Introduction to Data Science
# Due date - 10/10/18 by 11:59 p.m.
# Homework 6:Data Viz- Submitted by Simaant Jayant Patil on 10/10/18
# Portions of this code came from Introduction to Data Science
# but the comments are all original.

#Reading the csv from a data frame.
df_states=read.csv("scprc_est_2017_18_pop_res.csv")
census=df_states

census <- census[,-1:-4]
census <- census[-c(1,53,10),]


colnames(census)=c("statename","population","popOver18","percentOver18") #Changing the names of remaining columns
census

