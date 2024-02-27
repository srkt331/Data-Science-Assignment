#Question 7
view(Q7)
library(modeest)
mean(Q7$Points)
mean(Q7$Score)
mean(Q7$Weigh)
median(Q7$Points)
median(Q7$Score)
median(Q7$Weigh)
mfv(Q7$Points)
mfv(Q7$Score)
mfv(Q7$Weigh)
var(Q7$Points)
var(Q7$Score)
var(Q7$Weigh)
sd(Q7$Points)
sd(Q7$Score)
sd(Q7$Weigh)
range(Q7$Points)
range(Q7$Score)
range(Q7$Weigh)


#Question 9 both a & b
view(Q9_a)

hist(Q9_a$speed)
hist(Q9_a$dist)

library(moments)
skewness(Q9_a)
skewness(Q9_a$speed)
skewness(Q9_a$dist)
kurtosis(Q9_a$speed)
kurtosis(Q9_a$dist)
skewness(Q9_b$SP)
skewness(Q9_b$WT)
kurtosis(Q9_b$SP)
kurtosis(Q9_b$WT)


#Question 10
chickweight=datasets::ChickWeight
hist(chickweight$weight)
boxplot(chickweight$weight)
summary(chickweight$weight)
boxplot(chickweight$weight)$out


#Question 12
a=c(34,36,36,38,38,39,39,40,40,41,41,41,41,42,42,45,49,56)
mean(a)
median(a)
var(a)
sd(a)


#Question 20
attach(Cars)
View(Cars)
MPG<-Cars$MPG
mean(MPG)
sd(MPG)
pnorm(38, 34.42208, 9.131445,lower.tail = FALSE)
pnorm(40, 34.42208, 9.131445,lower.tail = TRUE)
pnorm(50, 34.42208, 9.131445,lower.tail = TRUE) - pnorm(20, 34.42208, 9.131445,lower.tail = FALSE)
