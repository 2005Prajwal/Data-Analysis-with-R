#write a program to create a function that check if a number passed during the calling statement is even or odd
evenodd=function(a)
{
  if(a%%2==0)
  {
    print("Number is even")
  }
  else
  {
    print("Number is odd")
  }
}
  
evenodd(10)
evenodd(5)



evenodd=function(a)
{
  if(a%%2==0)
  {
    return("Number is even")
  }
  else
  {
    return("Number is odd")
  }
}

evenodd(10)
evenodd( )



evenodd=function(a=25)
{
  if(a%%2==0)
  {
    print("Number is even")
  }
  else
  {
    print("Number is odd")
  }
}

evenodd(10)
evenodd()


#write a program to find the area of rectangle by demonstrating default value concept
rectangle=function(l=10,w=20)
{
  return(l*w)
}
  rectangle()
  rectangle(20,40)
  
  
  
  
  
  
  
  
  