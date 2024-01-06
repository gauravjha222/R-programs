# data frame in R language

#data frame in R can be created using frame() function

emp.data<-data.frame(
  employee_id=c(1:5),
  employee_name=c("ram","mohan","sohan","rohan","hitesh"),
  sal=c(523.3,913.2,641.0,529.0,453.25),
  satrting_date=as.Date(c("2012-01-01","2013-09-23","2014-08-22","2014-04-12","2015-03-27")),
  stringAsFactor=FALSE
)
print(emp.data)
str(emp.data)

#-------------------------data extraction from data frame----------------------#
emp.data<-data.frame(
  employee_id=c(1:5),
  employee_name=c("ram","mohan","sohan","rohan","hitesh"),
  sal=c(523.3,913.2,641.0,529.0,453.25),
  satrting_date=as.Date(c("2012-01-01","2013-09-23","2014-08-22","2014-04-12","2015-03-27")),
  stringAsFactor=FALSE
)
f1<-data.frame(emp.data$employee_name,emp.data$sal)
print(f1)# column extract

f2<-emp.data[2,]
print(f2)#row extract

f3<-emp.data[c(2,3),c(1,4)]
print(f3)
#output:
#employee_id satrting_date
#2           2    2013-09-23
#3           3    2014-08-22

f4<-emp.data[c(2,3)]
print(f4)
#output:
#employee_name    sal
#1           ram 523.30
#2         mohan 913.20
#3         sohan 641.00
#4         rohan 529.00
#5        hitesh 453.25

f5<-emp.data[2,3]
print(f5)
#outout:913.2

#-------------------modify the data in data frame----------------------------#
#add column and row use cbind() and rbind()

emp.data<-data.frame(
  employee_id=c(1:5),
  employee_name=c("ram","mohan","sohan","rohan","hitesh"),
  sal=c(523.3,913.2,641.0,529.0,453.25),
  satrting_date=as.Date(c("2012-01-01","2013-09-23","2014-08-22","2014-04-12","2015-03-27")),
  stringAsFactor=FALSE
)
x<-list(6,"manish",420.45,"2014-02-02",FALSE)
print(rbind(emp.data,x)) # ADD  a new ROW

y<-c("jodhpur","jaipur","ajmet","bikaner","kota")
print(cbind(emp.data,Address=y)) #add a new column

#row delete
emp.data<-data.frame(
  employee_id=c(1:5),
  employee_name=c("ram","mohan","sohan","rohan","hitesh"),
  sal=c(523.3,913.2,641.0,529.0,453.25),
  satrting_date=as.Date(c("2012-01-01","2013-09-23","2014-08-22","2014-04-12","2015-03-27")),
  stringAsFactor=FALSE
)
print(emp.data<-emp.data[-2,])

print(summary(emp.data))
#output:
#employee_id   employee_name           sal        satrting_date        stringAsFactor 
#Min.   :1.00   Length:4           Min.   :453.2   Min.   :2012-01-01   Mode :logical  
#1st Qu.:2.50   Class :character   1st Qu.:505.8   1st Qu.:2013-09-16   FALSE:4        
#Median :3.50   Mode  :character   Median :526.1   Median :2014-06-17                  
#Mean   :3.25                      Mean   :536.6   Mean   :2014-01-14                  
#3rd Qu.:4.25                      3rd Qu.:557.0   3rd Qu.:2014-10-15                  
#Max.   :5.00                      Max.   :641.0   Max.   :2015-03-27    