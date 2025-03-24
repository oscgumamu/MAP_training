#################################################################
##########  Workshop 6: Intro to Git and Github      ############
##########  Author: Neema J. Kafwimi                 ############
##########  Date: 03/01/2025                         ############

# load libaries
library(dplyr)
library(ggplot2)

# upload data
data(iris)

# Boxplot graph for iris dataset 
boxplot(iris[,-5], col=c("red", "black", "purple", "skyblue"),
        main="Boxplot of Iris Dataset")
      
