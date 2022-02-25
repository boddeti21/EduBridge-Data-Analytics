x=readline(prompt="Enter the value of x: ")
y=readline(prompt="Enter the value of y: ")

x=as.integer(x)
y=as.integer(y)


print ("Before swapping:")
print(paste("Value of x is:",x));
print(paste("Value of y is:",y));

x = x + y
y = x - y
x = x - y

x=as.integer(x)
y=as.integer(y)


print("After swapping")
print(paste("Value of x is:",x));
print(paste("Value of y is:",y));