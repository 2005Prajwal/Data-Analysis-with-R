?list
employee_id=c(1,24,68,94)
employee_name=c("Madan","Raj","Ganesh","Shiv")
numberofemployees=4
employeelist=list(employee_id,employee_name,numberofemployees)
print(employeelist)

help(data.frame)

uid=c(1,2,3,4,NA)
uname=c("abc","def","ghi","jkl","mno")
strength=c(1000,2000,3000,4000,5000)
result=c(90,80,70,60,50)
location=c("bengaluru","chennai","banglore","bengaluru","Hyderabad")
uni_data=data.frame("ID"=uid,"NAME"=uname,strength,result,location)
print(uni_data)
str(uni_data)
summary(uni_data)
