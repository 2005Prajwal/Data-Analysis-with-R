n=5
sum=0
for(i in 1:n)
{
  sum=sum+i
}
print(sum)

#using recursion
n=as.integer(readline()) 
sum=0
sum=function(num)
{
  if(num<0){
    return(0)
  }
  
  return(num+sum(num-1))
  }
  sum(n)



