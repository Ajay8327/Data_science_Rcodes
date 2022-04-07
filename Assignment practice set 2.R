airquality = datasets::airquality
#top 10  rows 
head ( airquality , 10 )
#bottom 10  rows 
tail ( airquality ,  10 )
#coloumns 
airquality[c(1:10),c(1,2,5,4)]
df = airquality  [ , -6 ]
#how to print only excepted coloumn 
airquality$Solar.R
airquality$Wind
#how to summary 
summary(airquality$Temp)
summary(airquality)
#graphical representation 
plot.default(airquality)
plot(airquality$Wind,airquality$Ozone)
plot(airquality)
plot(airquality$Ozone , type = "p")
plot(airquality$Ozone,xlab='ozone concentration ',ylab = 'no. of instances',type="p",main='Ozone level plots')
plot(airquality$Wind,xlab = 'ozone con', ylab = 'no. of int',type = "l")
#histogram 
hist(airquality$Temp,xlab='temp %',ylab='air$temp',main= 'ozone dipletion ',col = 'blue')
# bar plot 
barplot(airquality$Temp,xlab='ozone depletion ',ylab = 'frequancy',main = 'ajay ploting' ,horiz = F ,axes = T)
#boxplot
boxplot(airquality$Wind)
boxplot.stats(airquality$Wind)$out
boxplot(airquality[,1:4],main='boxplot',xlab='amount')        
