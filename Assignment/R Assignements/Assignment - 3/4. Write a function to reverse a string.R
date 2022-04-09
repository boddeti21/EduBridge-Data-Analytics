reverse=function(str)
  
{
  string = " "
  
  for (a in str)
  string = string + a
  return (string)
}

str="Amazon is a great place to work"
print(reverse((str)))