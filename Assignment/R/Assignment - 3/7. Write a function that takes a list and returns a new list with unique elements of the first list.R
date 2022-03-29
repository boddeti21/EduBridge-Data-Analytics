unique=function(list)
{
  num=()
  for (i in list)
  {
    if (i! in num)
    {
      num.append(i)
      return (num)
    }
    
  }
  
}

print(unique(c(1,3,5,7,7,5,3,8,1,9,8,4,2,1,9,5,4,3)))