x <-  c(1,2,3,4)
y <- c(3,5,6,8)
dados <- data.frame(x,y)
model <- lm(y~x,dados)
plot(y ~ x)
abline(model, col = "red")
print(summary(model))

#(10*63 - 22*30)/(100 - 4*30)
