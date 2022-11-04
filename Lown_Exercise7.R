# Laurel Lown
# R Script for Exercise 7 (DUE 11/7 with extension)

rm(list = ls())
# set working directory to Exercise 7 directory
setwd("/Users/laurellown/Documents/PhD/fall_22/intro_to_biocomputing/exercises/Biocomputing-Exercise7")

# 1. convert iris.csv (comma-delimited) to iris.txt (tab-delimited)
iris<-read.csv("iris.csv",header=TRUE) # import data into R
write.table(iris,"iris.txt",row.names=TRUE,sep="\t")

# 2. List of length 5:
# Vector with length 10 containing 100,200,...,1000
byhundreds<-seq(from=100,to=1000,length.out=10)
# a two-row, two-column data frame with team names and final score from last week's ND game (ND v Syracuse)
gamescore<-c("Notre Dame","Syracuse",41,24)
gamescoremat<-matrix(gamescore,nrow=2,ncol=2)
# the number 999
num<-999
# a 10-row, 5-column matrix containing integers from 1-50
fifty<-matrix(data=seq(1,50),nrow=10,ncol=5,byrow=TRUE)
# a vector containing three letters
letters<-c("a","b","c")
#ANSWER listing all 5 requirements:
finallist<-list(byhundreds,gamescore,num,fifty,letters)
finallist
