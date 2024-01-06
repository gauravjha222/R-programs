# data type conversion in R language

#----------------------conversion into numeric data type--------------------#
num1<-as.numeric(23L)
class(num1)   # integer to numeric

num2<-as.numeric(4+3i)
class(num2)   # complex to numeric

num3<-as.numeric(TRUE)
class(num3)   # logical to numeric

num4<-as.numeric("33jf")
num4   # string/character(alphabets) to numericNA(not applicable)

num5<-as.numeric("33345")
num5   # string(only numbers) to numeric

#------------------------conversion into integer data type-------------------#
int1<-as.integer(34.78)
int1   #fraction part is remove

int2<-as.integer(3+3i)
int2     #Warning message:imaginary parts discarded in coercion 
class(int2)

int3<-as.integer(TRUE)
int3   #TRUE is converted into "1"

int4<-as.integer("2345")
int4

int5<-as.integer("djdg")
int5 #Warning message:NA (not applicable)

#-----------------------conversion into complex data type-----------------#
comp1<-as.complex(23.3)
comp1     # output:23.3+0i  here 0i is added

comp2<-as.complex(23L)
comp2   # here 0i is added

comp3<-as.complex(TRUE)
comp3   #output:1+0i

comp4<-as.complex("234")
comp4   #output:234+0i

comp5<-as.complex("34rfg")
comp5   #output:NA

#------------------------conversion into logical data type------#
# if numeric,integer,complex is converted into logical data type, if "0" the FALSE else TRUE
log1<-as.logical(23.33)
log1  #output:TRUE

log2<-as.logical(0)
log2  #output:FALSE

log3<-as.logical(23-7i)
log3   #output:TRUE

log4<-as.logical("dfr")
log4   #output:NA

log5<-as.logical("345")
log5   #output:NA

#---------------------conversion into character data type------#
char1<-as.character(22.2)
char1

char2<-as.character(3-9i)
char2

char3<-as.character(TRUE)
char3
