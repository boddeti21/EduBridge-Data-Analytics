x=readline(prompt="Enter the value of x: ")
y=readline(prompt="Enter the value of y: ")

x=as.integer(x)
y=as.integer(y)

temp=x
x=y
y=temp

print("After swapping")
print(paste("Value of x is:",x));
print(paste("Value of y is:",y));