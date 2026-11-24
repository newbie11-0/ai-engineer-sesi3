
Data = read.csv('citrus.csv')

Data = read.table('citrus.csv',header = TRUE,sep = ',')

class(Data)

Data$blue

Data$blue <= 10
 
Var1 <- Data$blue

Var = as.numeric(Data$blue <= 10)

Var

dim(Data)

length(Data$blue)

head(Data)
tail(Data)

Data$blue[5:10]
Data[5:10,7]

Data[Data$blue <= 7,]

mean(Data$diameter[Data$blue <= 7])

2+10*7

#Variabel
a=5
print(a)
