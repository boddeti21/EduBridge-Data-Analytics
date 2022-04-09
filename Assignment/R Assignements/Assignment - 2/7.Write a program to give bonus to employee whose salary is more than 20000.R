Salary=(readline(prompt="Enter the Salary: "))
Salary=as.integer(Salary)
Bonus=0.5
Bonus=as.integer(Bonus)

if(Salary > 20000)
{
  X=Bonus*Salary
  print("BONUS CREDITED")
}else
  
{
  print("BONUS NOT CREDITED")
}
  