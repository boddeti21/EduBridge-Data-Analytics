menu=function()
{
  print("1.Area of Circle")
  print("2.Area of Rectangle")
  print("3.Area of Triangle")
  print("4.Area of Square")
  
  Choice=readline(prompt="Enter the choice: ")
  
  if (Choice == "1")
  {
    radius = readline("enter radius: ")
    radius = as.integer(radius)
    pi=3.14
    circ_area = pi * radius * radius
    print(circ_area)
    
  }else if (Choice =="2")
  {
    length = readline("enter length: ")
    breath = readline("enter breath: ")
    length = as.integer(length)
    breath = as.integer(breath)
    rect_area = length * breath
    print(rect_area)
    
  }else if (Choice == "3")
  {
    length = readline("enter length: ")
    breath = readline("enter breath: ")
    length = as.integer(length)
    breath = as.integer(breath)
    tri_area =(length * breath)/2
    print(tri_area)
    
  }else if (Choice == "4")
  {
    side=readline("enter side: ")
    side = as.integer(side)
    sqt_area = side * side
    print(sqt_area)
    
  }else
  {
    print("wrong choice")
  }
}
menu()
