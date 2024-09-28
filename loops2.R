repeat{
  print("HI")
}


i=0
repeat{
  print("HI")
  i=i+1
  if(i>3)
  {
    break
  }
}


i=0
repeat{
  print("HI")
  i=i+1
  if(i==3)
  {
    break
  }
}


i=0
repeat{
  print(i)
  i=i+1
  if(i>3)
  {
   next
  }
}


a=c(1,2,3,4,5,6,7,8,9,10)
for(i in a)
{
  if (i<6)
  {
  print(i)
  }
}


for(i in 1:10)
{
  if(i>5)
  {
    break
    
  }
  print(i)
}


for(i in 1:10)
{
  if(i==6)
  {
 next
    
  }
  print(i)
}


for(i in 1:20)
{
  if(i%%2==0)
  {
    next
  }
  print(i)
}
  
