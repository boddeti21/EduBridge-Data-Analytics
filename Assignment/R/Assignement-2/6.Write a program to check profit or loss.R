# Profit = (Selling Price - Cost Price)
# Loss = (Cost Price - Selling Price)

CP=(readline(prompt="Enter the Cost Price: "))
SP=(readline(prompt="Enter the Selling Price: "))

CP=as.integer(CP)
SP=as.integer(SP)

if (CP > SP)
{
  Amount=CP-SP
  print("LOSS")
}else 
{
  print("PROFIT")
}
  