setwd("~/Dropbox/School/Data Viz/citi")
june <- read.csv("2014-06 - Citi Bike trip data 2.csv")

##looking at birth year data
table(june$birth.year)
table(june$birth.year=="\\N")
table(june$birth.year=="\\N", june$usertype=="Subscriber") ##almost all with missing birth years are subscribers


