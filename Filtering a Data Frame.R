
#------------Packages + Data
library(ggplot2)
library(dplyr)
library(gsheet)
library(vembedr)
library(gridExtra)
library("htmltools")
df <- gsheet2tbl('https://drive.google.com/open?id=1_6RZ0HXg7VbgO78oyFfUyZaFOUHYWijy8XH1_jw5tA4')
#------------Filtering Dataframes
##More about rows - e.g., only want to look at specific rows
###Specific values - Returns TRUE & FALSE
df$Coles > 10



