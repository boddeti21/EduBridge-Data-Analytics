Name=readline(prompt="Enter name of employee:")
Basic=readline(prompt="Enter Basic Salary :")

Name=as.character(Name)
Basic=as.integer(Basic)

DA=Basic*0.25
HRA=Basic*0.15
PF=(Basic+DA)*0.12

DA=as.integer(DA)
HRA=as.integer(HRA)
PF=as.integer(PF)

NET_SALARY=Basic+DA+HRA+PF

NET_SALARY=as.integer(NET_SALARY)

print(DA)
print(HRA)
print(PF)
print(NET_SALARY)