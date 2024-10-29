
fac=function(n){
  if(n==0){
    return(1)
  }
  else{
    return(n*fac(n-1))
  }
}
fac(5)


#write a program to write fibonacci series using loop and recursion
n=5
fib=0
for(i in n)
{
  fib=((n-1)+(n-2))
}
print(fib)


#recursion
fibonacci=function(n)
{
  if(n==1){
    return(n)
  }
  else{
    return(fibonacci(n-1)+fibonacci(n-2))
  }
}
fibonacci(2)