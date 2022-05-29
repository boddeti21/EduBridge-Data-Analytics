# Load required libraries
install.packages("plotrix")
library(dplyr)
library(ggplot2)
library(openintro)
library(tidyverse)
library(scales)
library(e1071)
library(plotrix)

# To find current working directory
getwd()

# To set required working directory
setwd("C:\\Users\\Tanuja\\Desktop\\DATA-SET")

# Read the file
d<-read.csv("mtcars.csv")

print(d)
View(d)
print(head(d))
print(tail(d))
print(is.na.data.frame(d))
print(colnames(d))
print(dim(d))
print(names(d))
print(nrow(d))
print(ncol(d))
print(length(d))
print(row.names(d))
print(summary(d))

# Scatter Plot:
scatter.smooth(x = mtcars$mpg, y = mtcars$disp)
scatter.smooth(x = cars$speed, y = cars$dist,xlab = "SPEED",ylab = "DISTANCE",main = "DISTANCE VS SPEED",col = "red")

# Box Plot:
par(mfrow = c(1,2))
boxplot(cars$speed,main="SPEED",sub=paste("OUTLIER ROWS",boxplot.stats(cars$speed)$out))
boxplot(cars$dist,main="DISTANCE",sub=paste("OUTLIER ROWS",boxplot.stats(cars$dist)$out))

# Skewness in Density Plot:
par(mfrow = c(1,2))
plot(density(cars$speed),main = "DENSITY PLOT:SPEED",ylab = "FREQUENCY",sub = paste("SKEWNESS",round(e1071::skewness(cars$speed),2)))
polygon(density(cars$speed),col = "blue")
plot(density(cars$dist),main = "DENSITY PLOT:DISTANCE",ylab = "FREQUENCY",sub = paste("SKEWNESS",round(e1071::skewness(cars$dist),2)))
polygon(density(cars$dist),col = "blue")

# Mean and Median value of mtcars by column names:
mean(mtcars$cyl)
median(mtcars$cyl)

# Quantile,Variance,Standard deviation values of mtcars by column names:
quantile(mtcars$mpg)
quantile(mtcars$mpg,0.50)
var(mtcars$mpg)
sd(mtcars$mpg)

# Mean of 20% in mtcars for particular column name:
mean(mtcars$mpg,trim=0.20)
mean(mtcars$mpg)

# Distance avg data point in R is median average distance(mad):
mad(mtcars$mpg)

# Range:
range= max(mtcars$mpg) - min(mtcars$mpg)
print(range)

# Inter-quartile range:
IQR(mtcars$mpg)

# Co-relation:
cor(mtcars$mpg,mtcars$cyl)

# Scale:
scale(mtcars$mpg)

# Rank:
rank(mtcars$mpg)
rank(-mtcars$mpg)
rank(mtcars$mpg,ties.method="average")
rank(mtcars$mpg,ties.method="max")

# Table:
table(mtcars$mpg)
table(mtcars$cyl)
count = table(mtcars$mpg)
print(count)

# Data Visualization in Bar Chart:

# Vertical Bar Plot:
barplot(count)
barplot(mtcars$gear)
barplot(count,col="red",main="CARS",xlab="MPG",ylab="VALUES")
colors=c("red","cyan","blue","green","pink","yellow","black","purple","violet")
barplot(count,col=colors,main="CARS",xlab="MPG",ylab="VALUES")

# Horizontal Bar plots:
barplot(count,col="green",main="CARS",xlab="MPG",ylab="VALUES",horiz=TRUE)\

counts = table(mtcars$vs,mtcars$gear)
barplot(counts,main="CAR DISTRIBUTION BY GEAR AND VS",xlab="NUMBER OF GEARS",col=c("orange","blue"),legend=rownames(counts))

counts = table(mtcars$carb,mtcars$cyl)
barplot(counts,main="CAR DISTRIBUTION BY CYL AND CARB",xlab="NUMBER OF CARB",col=c("red","black"))
legend("topright",rownames(counts),fill=c("red","black"))

counts = table(mtcars$vs,mtcars$gear)
barplot(counts,main="CAR DISTRIBUTION BY GEAR AND VS",xlab="NUMBER OF GEARS",col=c("orange","blue"),
        legend=rownames(counts),beside=TRUE)

# Data Visualization in Pie Chart:
slices = c(10,12,4,16,8) 
lbls = c("US","UK","AUSTRALIA","GERMANY","FRANCE")
pie(slices,labels=lbls,main="SIMPLE PIE CHART")

slices = c(10,12,4,16,8) 
pct = round(slices/sum(slices)*100)
lbls = paste(c("US","UK","AUSTRALIA","GERMANY","FRANCE")," ",pct,"%",sep="")
pie(slices,labels=lbls,col=rainbow(5),main="PIE CHART WITH PERCENTAGES")

# 3D - PIE CHART:
slices = c(10,12,4,16,8) 
lbls = paste(c("US","AUSTRALIA","UK","GERMANY","FRANCE")," ",pct,"%",sep="")
pie3D(slices,labels=lbls,explode=0.0,main="3D PIE CHART")

# Data Visualisation in Histogram:
hist(mtcars$mpg)
hist(mtcars$mpg,breaks=8,col="cyan")

# Density Plot:
density_data = density(mtcars$mpg)
plot(density_data)

density_data = density(mtcars$mpg)
plot(density_data,main="KERNEL DENSITY OF MILES PER GALLON")
polygon(density_data,col="pink",border="blue")
