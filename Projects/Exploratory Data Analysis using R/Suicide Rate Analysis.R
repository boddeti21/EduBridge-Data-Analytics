# Load required libraries
library(dplyr)
library(ggplot2)
library(openintro)
library(tidyverse)
library(scales)

# To find current working directory
getwd()

# To set required working directory
setwd("C:\\Users\\Tanuja\\Desktop\\DATA-SET")

# Read the file
d<-read.csv("Suicide.Rates.csv")

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
print(sort(d$suicides_no))
print(max(d$suicides_no))
print(min(d$suicides_no))
print(which.max(d$suicides_no))
print(which.min(d$suicides_no))
print(mean(d$suicides_no))
print(mean(d$suicides_no,trim=0.10))
print(var(d$suicides_no))
print(median(d$suicides_no))

# Median absolute deviation
print(mad(d$suicides_no))  
print(sd(d$suicides_no))

# Standard error
print(sd(d$suicides_no)/sqrt(length(d$suicides_no))) 

# Range
print(max(d$suicides_no)-min(d$suicides_no))   
print(quantile(d$suicides_no))
print(quantile(d$suicides_no,c(0.25)))
print(quantile(d$suicides_no,c(0.50)))
print(quantile(d$suicides_no,c(0.75)))
print(prop.table(table(d$suicides_no)))
print(count(d, generation))
print(IQR(d$suicides_no))

# Cumulative Distribution Function
print(dnorm(d$suicides_no))
print(mean(d$suicides_no))
print(t.test(d$suicides_no)) 

# For random numbers
print(rnorm(d$suicides_no))

# Probability of getting20 oe fewer heads from 48 tosses
print(pbinom(20,48,0.5))
print(mean(d$suicides_no))

male<-d %>% group_by(age) %>% filter(sex=='male') %>% 
  summarise(Suicides=sum(suicides_no),Population=sum(population),suicides.100k.pop=sum(suicides.100k.pop))
View(male)


female<-d %>% group_by(age) %>% filter(sex=='female') %>% 
  summarise(Suicides=sum(suicides_no),Population=sum(population),suicides.100k.pop=sum(suicides.100k.pop))
View(female)

dif<-d
Difference=male$suicides.100k.pop-female$suicides.100k.pop
print(Difference)


country<-d %>% group_by(Country=ï..country) %>% 
  summarise(Suicides=sum(suicides_no),Population=sum(population),
            suicides.100k.pop=sum(suicides.100k.pop))
View(country)
print(which.max(country$Suicides))
print(which.min(country$Suicides))  

c1<-country
max_sp100k=c1 %>% arrange(desc(suicides.100k.pop))      
View(max_sp100k)

min_sp100k=c1 %>% arrange(suicides.100k.pop)      
View(min_sp100k)

