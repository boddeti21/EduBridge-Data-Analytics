Principal <-readline(prompt="Enter the principle amount: ")
Time <-readline(prompt="Enter the time: ")
Rate <-readline(prompt="Enter the rate: ")

Principal <-as.integer(Principal)
Time <-as.integer(Time)
Rate <-as.integer(Rate)

simple_interest <-(Principal*Time*Rate)/100

print(paste("Simple interest is: ", simple_interest))

