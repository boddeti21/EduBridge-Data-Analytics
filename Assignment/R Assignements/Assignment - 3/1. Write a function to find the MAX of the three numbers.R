maximum=function()
  
{
  a=(readline(prompt="Enter the value a: "))
  b=(readline(prompt="Enter the value b: "))
  c=(readline(prompt="Enter the value c: "))
  
  a=as.integer(a)
  b=as.integer(b)
  c=as.integer(c)
  
  max=a;
  if(b>max)
    max=b;
  if(c>max)
    max=c;
  return(max);
}

print(maximum())
