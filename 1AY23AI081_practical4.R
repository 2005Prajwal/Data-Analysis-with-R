#Develop a program to find the factorial of a given number using recursive function calls
num=as.integer(readline("Enter the number"))
sum=0
sum=function(num)
{
  if(num<0){
    return(0)
  }
  return(num+sum(num-1))
}
sum(num)
