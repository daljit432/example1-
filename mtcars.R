# factors
g <- c("m","f","m","f","m")
g
g <- as.factor(c("m","f","m","f","m"))
g
f <- factor(c("early","late","ontime","early","late","ontime","early"))
f
as.character(f)
as.numeric(f)

str(f)

#data manipulation
data(mtcars)
mtcars
mtcars$mpg
boxplot(mtcars$mpg)

mtcars[rows,cols]
mtcars[,1]
mtcars[1:5,"mpg"]
mtcars[1:5,"mpx"]
mtcars[,c(1,8,4)]
mtcars[1:5,1:4]

subset(mtcars, mpg>20)
subset(mtcars, cyl==6)
mtcars$cyl==6
mtcars$cyl=6
subset(mtcars, cyl !=6)
subset(mtcars, cyl > 6)
subset(mtcars, cyl = 4)

subset(mtcars, mpg>20 & cyl>5)
subset(mtcars, mpg>20 | cyl>5)

mtcars$mpg>20
mtcars[,1]>20
which(mtcars$mpg >20)
mtcars[c(1:4,8,9),]
mtcars[which (mtcars$mpg > 20), ]
mtcars[which (mtcars$cyl == 6),]
 
sort(mtcars$mpg)
sort(mtcars,mpg)

order(mtcars$mpg)
mtcars[order(mtcars$mpg),]
mtcars_ordered <- mtcars[order(mtcars$mpg),]
mtcars_ordered

mtcars[order(rownames(mtcars)),]
cor (mtcars[,1:2])

plot(mtcars$mpg, mtcars$cyl)
plot(mtcars$mpg, 1/mtcars$mpg, xlab ="no of cylinders", ylab = "gallons per mile", main = "no of cylinder and fuel economy")
mylm <- lm(1/mpg ~ cyl, data = mtcars)
str(mylm)
summary(mylm)
c <- summary(mylm)$ r.squared
signif(summary(mylm)$r.sqaured, 5)
