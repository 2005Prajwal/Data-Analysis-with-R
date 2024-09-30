#Find factorial of a number using looping statements
n=as.integer(readline("Enter the number"))
i=1
res=1
while(i<=n)
{
  res=res*i
  i=i+1
}
print(res)

#write a program if a number is divisible by 5 using default arguments in the function
div=function(a=20)
{
  if(a%%5==0)
  {
    print("Divisible")
  
  }
  else
  {
    print("Not Divisible")
  }
  
}
div()
div(9)