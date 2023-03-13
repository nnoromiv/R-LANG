# Working with Excel Files
# Installing required package
install.packages("readxl")
 
# Loading the package
library(readxl)
 
# Importing excel file
Data1 < - read_excel("Sample_data1.xlsx")
Data2 < - read_excel("Sample_data2.xlsx")
 
# Printing the data
head(Data1)
head(Data2)
# Modifying the files
Data1$Pclass <- 0
 
Data2$Embarked <- "S"
 
# Printing the data
head(Data1)
head(Data2)
# Deleting from files
Data1 <- Data1[-2]
 
Data2 <- Data2[-3]
 
# Printing the data
Data1
Data2
# Merging Files
Data3 <- merge(Data1, Data2, all.x = TRUE, all.y = TRUE)
 
# Displaying the data
head(Data3)
# Creating feature in Data1 dataset
Data1$Num < - 0
 
# Creating feature in Data2 dataset
Data2$Code < - "Mission"
 
# Printing the data
head(Data1)
head(Data2)
# Installing the package
install.packages("writexl")
 
# Loading package
library(writexl)
 
# Writing Data1
write_xlsx(Data1, "New_Data1.xlsx")
 
# Writing Data2
write_xlsx(Data2, "New_Data2.xlsx")