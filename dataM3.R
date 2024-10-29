?data()
data("kidney",package="survival")
data()
iris
d=iris
d
View(d)
head(d)
tail(d)
summary(d)
str(d)


data("BOD")
BOD
a=BOD
a
View(a)
head(a)
tail(a)
summary(a)
str(a)

install.packages("learningr")
?read.table()
read.table(file.choose(),header=FALSE,sep=",")
read.table(file.choose(),header=TRUE,sep=",")
b=read.table(file.choose(),header=TRUE,sep=",")
b
View(b)
summary(b)
str(b)
b$R.no
b$Name
min(b$R.no)
min(b$Name)

?read.csv()
read.csv(file.choose(),header=FALSE,sep=",")
read.csv(file.choose(),header=TRUE,sep=",")
c=read.csv(file.choose(),header=FALSE,sep=",")
c
View(c)
summary(c)
str(c)
c$R.no

dt=read.csv(file.choose(),header=TRUE,skip=1)
dt

#create a data frame containing employee id,year of joining ,experience for employees
employee=data.frame(ID=c(1,2,3,4,5),YEAR=c(2005,2006,2007,2008,2009),experience=c(2,3,4,5,6))
employee

?write.csv
write.csv(employee,"employee.csv")
write.csv(employee,"employee1.csv",row.names=FALSE)

?readLines
read=readLines("blah blah black sheep.txt")
read
View(read)
