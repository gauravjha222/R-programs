# data type in R programming language

# 1.logical, 2.umeric, 3.integer, 4.complex, 5.character, 6.raw
# the default data type is numeric
# data type check by class() or typeof() function

#-----nummeric data type------#
# examples- 12,1324,12.89.-34.78
num<-29.9
class(num)
typeof(num) #numeric store as a double

#-----integer data type-----#
# example- 34L , 344L
# 333l--this gives an error
int<-22L
class(int) # integer data type

int1<-21
class(int1)
int1<-as.integer(int1) # numeric to intger data type conversion
class(int1)

#-----complex data type-----#
# example- 4+2i
comp<-10-28i
class(comp)

#------logical data type----#
# example- TRUE , FALSE
# not use "0" and "1"
logic<-TRUE
class(logic)

#------character data type---#
# example- 'a' , "hello" , "FALSE" , '234'
char<-"sddd"
class(char)

#------raw data type-------#
# it is hold the row bits
