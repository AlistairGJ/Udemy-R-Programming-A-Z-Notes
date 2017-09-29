#------------Packages + Data
library(ggplot2)
library(dplyr)
library(gsheet)
library(vembedr)
library(gridExtra)
library("htmltools")
df <- gsheet2tbl('https://drive.google.com/open?id=1_6RZ0HXg7VbgO78oyFfUyZaFOUHYWijy8XH1_jw5tA4')
#------------Basic Operations with a Dataframe
##This will show the first 10 rows (, nothing will give all columns) - subsetting
df[1:10,]
##Third to ninth row
df[3:9,]
##Not maintaining the row number from the original df...? Why are the numbers of the rows not maintained?
##Possibly due to import from Google docs?!?
df[c(4,100),]
#Remeber how the [] work
##First row only
df[1,]
##Checking if dataframe
is.data.frame(df[1,])
##Extracting just the first column - extracted below as data frame
df[,1]
is.data.frame(df[,1])
df[,5]
##Add Column - below
df$NewColumn <- 0
#Add Column of alternating values
df$Alternating <- 1:5
#Removing columns
df$NewColumn <- NULL
##Gone!
df$Alternating <- NULL


