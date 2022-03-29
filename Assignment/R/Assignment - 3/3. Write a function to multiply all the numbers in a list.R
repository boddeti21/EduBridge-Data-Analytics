sum=function(n)
{
  total = 1
  for (i in n)
    total = total * i
  return (total)
}

A=c(2,4,6,8,10)
print(sum((A)))