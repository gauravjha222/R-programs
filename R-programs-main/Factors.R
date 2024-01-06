 # factor in R language

#Categorical variables: 1-nominal 2-ordinal
#1-Nominal- order is not follow
#2-ordinal-order is follow

#factor:it is used to store categorical data as level.
#it is created by factor() taking vector as input.
#it can store integer and character or both
#factors have labelswhich are associated with the unique integers stored in it
# it contains predefined set values known as lavel and by default R always sorts levels in alphabetical order

# atribute of Factors:X,levels,labels,exclude,ordered,nmax.

dir<-c("north","west","east","north")
is.factor(dir)
factor(dir) #levels always unique
#output:[1] north west  east  north
#        Levels: east north west

dir<-c("north","west","east","north")
factor(dir,levels=c("north","west","east","south"))
#output:
#[1] north west  east  north
#Levels: north west east south

dir<-c("north","west","east","north")
factor(dir,levels=c("north","west","east","south"),labels=c("N","w","E","S"))
#output:
#[1] N w E N
#Levels: N w E S

dir<-c("north","west","east","north")
factor(dir,levels=c("north","west","east","south"),exclude=c("north"))
#output:
#[1] <NA> west east <NA>
 # Levels: west east south


#---------------------generate factor labels in R------------#
#use gl() take three argument n=number of labels , k=number of copy, labels
v1<-gl(3,4,labels=c("ram","mohan","sohan"))
print(v1)

#----------------------------access the components of factor---------------#
dir<-c("north","west","east","north")
data<-factor(dir)
print(data)
print(data[3]) #east
print(data[-1]) #output:west  east  north


#-------------------modify the factor elements---------------#
dir<-c("north","west","east","north")
data<-factor(dir)
print(data[2]<-"east")
print(data) #output:north east  east  north

#-------------------function used in factor----------------------#
#1-is.factor()--------check factor or not
#2-is.ordered()--------factor in ordered or not
#3-as.factor()-------------convert vector into factor
#4-as.ordered()-------------convert factor into ordered


