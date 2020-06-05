# considering a particular vector as factors

x <- factor(c("yes","no","yes","no","no"))
y <- factor(x= c(1,2,3,4,5,4,3,4,3,4,2,4,5,4,3,2,1,2,NA,3,5,4,3,2,1,2,3,4,5), levels = c(1,2,3,4,5),
            exclude = 1)
x
y
table(x)
table(y)
unclass(x)
unclass(y)
# we see than in unclass(y), since 1 is excluded so we 