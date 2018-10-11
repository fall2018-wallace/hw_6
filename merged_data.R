
merged_data=merge(arrests,census)
colnames(merged_data)=c("Statename","Murder","Assault","UrbanPop", "Rape","population","popover18", "percentover18")
merged_data
