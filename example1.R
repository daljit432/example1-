1+2
1000^2
sqrt(64)
?sqrt(64)
 
#mean
mean(c(1,10,100)
a <- (c(1,10,100))    
a
sum(a)
min(a)
max(a)
median(a)
mean(a)
 
a=1
a
str(a)
class(a)
typeof(a)

#saving the string 
a = "x1"
str(a)
class(a)
a <- 1:10
str(a)
a <- c(1,3,4,554)
a[c(3,4)]
as.integer(c(1,1.35,2,5.6))
round(c(1.387,4.44,3.98,1,2))

a <- c(9,8,7,6)
a
str(a)
str(as.integer(a))
str(round(a))

a <- c("1","3","5","6")
sum(a)
sum(as.integer(a))
is.numeric(a)
is.character(a)
a <- as.numeric(a)
a
is.numeric(a)
is.character(a)

#vector
is.vector(a)
is.list(a)
as.list(c("1","2.4","8.6","4.45"))
list(1,2,3,4)
list(c(2,3), c(3,4))

#dataframes 
b <- c(1.24,456,3.34)
as.data.frame(b)
b <- as.data.frame(b)
b
str(b)
class(b)
rownames(b)
colnames(b)
rownames(b) <- c("[part1","part2","part3")
b
colnames(b) <- "B"
colnames = NULL
remove(colnames)
b
b$B
b$B*3
sum(b$B)
b$D <- c(3.4,4,48)
b
b$F <- c(5.5,6.6,8)
b
b$F <- b$B + b$D
b
b$D*2
b$D^100

str(b)

#second way to this method
G <- c(1,2.4,39)
b <- cbind(b,G)
b
rbind(b,c(54,68,98.1))
rownames(b)[4] = "part4"


t(b)
nrow(b)
dim(b)
rownames(b)
colnames(b)
rowSums(b)
colSums(b)
summary(b)

mean(b)
mean(as.matrix(b))
str(as.matrix(b))
str(b)
 
plot(1:5)
plot(b$B)
plot(b$D)
plot(b$D, type = "l")
plot(b$D, type = "b")
plot(b$D, type = "b", pch=19)
points(b$D,b$B,col = "red", pch=19)
mtext("B vs d in red and B vs F in black")
barplot(b$D)
barplot(b$D, names.arg= rownames(b))
barplot(b$D, names.arg= rownames(b), horiz = TRUE, las = 2, xlab = "elapsed time(s)", main = "time trial")

#preparation of histgram 
rnorm()
d <- rnorm(100,mean = 10, sd = 20)
hist(d)
e <- rnorm(100, mean = 50, sd = 50)
hist(e)
boxplot(d)
boxplot(d,e)
boxplot(c(d,e))
boxplot
 
# creating pdf
pdf("myplots.pdf")
hist(d)
hist(e)
boxplot(d,e)
dev.off()
