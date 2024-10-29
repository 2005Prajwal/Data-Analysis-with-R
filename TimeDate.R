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
t4=strptime("11:49:50 21/10/2024","%H:%M:%S %d/%m/%Y")
t4
#%H denotes R in 24 hr system 
#%M denotes minutes 
#%S denotes sec,
#%d denotes day of month as number 
#%m denotes month 
#%Y denotes 4 digit year
#%I denotes 12 hr system
#%p denotes am pm
#%A denotes string of day of the week
#%B enotes string of name of the month

?strftime()
#It is the time 12:00pm on monday 21st october,2024.
s=strftime(Sys.time(),"It is %I:%M:%p on %A%d%B,%Y")
s

#Timezone= to get the default timezone of the system Sys.timezone() is used
Sys.timezone()
#few of the timezones are UST,IST,EST,PST,GMT
Sys.getlocale("LC_TIME")
strftime(Sys.time(),tz="UTC")
strftime(Sys.time(),tz="UTC+5")
strftime(Sys.time(),tz="UTC-5")

a=Sys.time()
b=as.POSIXlt(a)
c=as.Date(b)
a
b
c
a+2500
b+2500
c+3

d1=as.Date("02/10/2024","%d/%m/%Y")
d2=as.Date("02/11/2024","%d/%m/%Y")
d3=d1-d2
d3
difftime(d1,d2) 
difftime(d1,d2,unit="sec")
