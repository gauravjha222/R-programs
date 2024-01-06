# built in function in R language

#-----------------------------maths built-in function------------------#
# absolute function
x1<--5
print(abs(x1))

# square root function
x2<-4
print(sqrt(x2))

#floor function
print(floor(3.3))

#ceiling function
print(ceiling(3.3))

#trunc function
y<-c(1.2,2.3,3.4)
print(trunc(y))
#output:1 2 3

# sin function
print(sin(5))
#output:-0.9589243

#log function
print(log(5))
#output:1.609438

#exponent function
print(exp(5))
#output:148.4132

#------------------------------string built-in function--------------------#
a<-"123455778ftjussddf"
substr(a,3,5)
#output:"345"

s1<-"Manish"
print(tolower(s1))
print(toupper(s1))

# grep- to search pattern
s2<-c('abcd','bcbd','abcdbcbd')
pat<-'^abc'
print(grep(pat,s2))
#output:1 3

a<-c(0:10,40)
print(a)
#output:0  1  2  3  4  5  6  7  8  9 10 40
print(sum(a))
print(min(a))
print(max(a))