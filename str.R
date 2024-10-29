str="Hello R Programming"
str
str1='Hello'
str1
str3="Hello 'R' Programming "
str3
#error
str4="Hello "R" Programming"
str4
str5='Hello "R" Programming'
str5

install.packages("stringr")
library(stringr)
str8="hello"
str_length(str8)


str7=as.character(readline("ENTER THE NAME:"))
usn=as.integer(readline("ENTER THE USN:"))
cat("My name is",str7,"and usn is",usn)

#create a string 
?substr()
str="My name is Prajwal.I am studying R Programming"
substr(str,5,7)
substr(str,9,str_length(str))
toupper(str)
tolower(str)

?casefold()
#concatenate two strings using paste and cat function
str9="hello"
str10="world"
str=str9+str10       #error
paste(str9,str10)
cat(str9,str10)

gsub("R Programming","Programming",str)
gsub("i","me",str,ignore.case = TRUE)
strsplit(str,"  ")
?format
format(str)

#create a string and find the occurances of he in the given string
str=c("hello","hi","is","program")
grep('i',str)
