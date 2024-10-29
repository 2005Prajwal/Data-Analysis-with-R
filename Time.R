Sys.time()          
t=Sys.time()
t1=as.POSIXlt(t)
t
t1
class(t)
class(t1)
t1$sec
t$sec
t1$hour

#the date class stores the date as number of days from the start of 1970
t2=as.Date(t1)
t2
t=strptime(11:49:50 21/10/2024)
