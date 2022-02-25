year=(readline(prompt="Enter year: "))
year=as.integer(year)


if(year%%4==0 && year%%100!=0 || year%%400==0)
{
  print("The year is a leap year")
}else
  
{
  print("The year is not a leap year")
}
  
