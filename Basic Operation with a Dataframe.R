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
##Not maintaining the row number from the original df...?

