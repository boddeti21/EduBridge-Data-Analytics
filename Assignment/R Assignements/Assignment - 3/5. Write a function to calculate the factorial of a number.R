factorial_number=function(num=6)
{
  factorial = 1
  for(i in 1:num) 
  {
    factorial = factorial * i
  }
  print(paste("The factorial of", num ,"is",factorial))
}
num=(readline(prompt="Enter a number: "))
num=as.integer(num)
factorial_number()
factorial_number(5)
factorial_number(num)