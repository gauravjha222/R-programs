# list in R language

# for creating a list use list() function

#-------------------------list creation--------------------------------#
vec<-c(2,3,4,5,6)
char_vec<-c("rab","shyam","rohan","mohan","raju")
logic_vec<-c(TRUE,FALSE,FALSE,TRUE)
list1<-list(vec,char_vec,logic_vec)  
print(list1)

list2<-list("ram","sohan",c(1,2,3,4,5),TRUE,FALSE,45L,33L,23.33,56.9)
print(list2)

#------------------------------naming of list------------------------#
#use names() function

list3<-list(c("ram","mohan","sohan"),c(1,2,3),list("btech","bsc","ba"))
names(list3)<-c("students","marks","cources")
print(list3)

#------------------------------accessing the element of list-----------#
list3<-list(c("ram","mohan","sohan"),c(1,2,3),list("btech","bsc","ba"))
names(list3)<-c("students","marks","cources")

#by index
print(list3[1])

#by name
print(list3["marks"])

# by $ symbol
print(list3$cources)

#---------------------converting list into vector--------------------------#
#use unlist() for conversion

list3<-list(5:9)
class(list3)  #"list"
v1<-unlist(list3)
class(v1)  #"integer"
list4<-list(14:18)
class(list4)  #"list"
v2<-unlist(list4)
class(v2)  #"integer"
print(v1+v2)