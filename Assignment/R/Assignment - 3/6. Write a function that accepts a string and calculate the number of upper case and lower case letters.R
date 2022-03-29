string=function(str)
{
  sentence=(readline(prompt="Enter the sentence: "))
  sentence=as.character(sentence)
  
  data1 = ("UPPER" = 0)
  data2 = ("LOWER" = 0)
  
  for (x in str)
    if (x.isupper())
    {
      data1["UPPER"] = data1["UPPER"] + 1
      
    }else if (x.islower ())
      
    {
      data2["LOWER"] = data2["LOWER"] + 1
      
    }else
      
    {
      PASS
    }
}


print(string(str))
