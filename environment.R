newEnv=new.env()
newEnv$x=1
newEnv$y=1:10
newEnv$y
newEnv$z=10
newEnv$z

prajwal=new.env()
prajwal$x
ls()
newEnv$x
ls(newEnv)
search()

rm()
rm(prajwal)
ls()
rm(newEnv$y)
?rm

globalenv()
baseenv()
emptyenv()
environment()
