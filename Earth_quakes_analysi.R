 e_quakes = datasets::quakes
View(quakes)

head(quakes,10)

tail(quakes,10)

show(quakes)

df = quakes [, -5]
df

df= head(quakes,10,quakes[,-5])
df

quakes [c(1 : 11 ), c( 1  : 3 )]

quakes [ c(1:5),c(2,3)]

quakes$long

summary(quakes)

summary ( quakes$lat)
var(quakes$long)

skewness(quakes)

kurtosis(quakes)

skewness(quakes$lat)

mean(quakes$lat)

median(quakes$depth)

plot(quakes)

plot(quakes$lat,xlab = 'sesimic vibration ', ylab = 'quakes set' , main = 'scatter')
#par( mar=c(2,5,2,1), mfrow=c(4,4),las=0 ,bty="o")
boxplot(quakes$depth)

barplot(quakes$mag)

boxplot(quakes$stations)


hist(quakes$depth)
 
plot(quakes$stations,type = "l")

df=c(34,36,36,38,38,39,39,40,40,41,41,41,41,42,42,45,49,56)
mean(df)
median(df)
var(df)
sd(df)
boxplot(df)
hist(df)
skewness(df)
