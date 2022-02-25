num1<-readline(prompt="enter the first number")
num2<-readline(prompt="enter the second number")
num1 <-as.integer(num1)
num2 <-as.integer(num2)
a <-num1+num2
b <-num1-num2
c <-num1*num2
d <-num1/num2
e <-num1%%num2
print(paste("addition:",a))
print(paste("subtraction:",b))
print(paste("multiplication:",c))
print(paste("division:",d))  
print(paste("modulus:",e)) 
