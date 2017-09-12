# TODO: Add comment
# 
# Author: superhy
###############################################################################


library(ggplot2)


x <- rnorm(3200)
y <- x + rnome(3200)
print(x)
print(y)
z <- sample(c("a","b"), size=3200, replace=TRUE)
print(z)

df <- data.frame(x=x, y=y, z=z)
# print(df)
df$z <- factor(df$z)

ggplot(data = df, mapping = aes(x=x, y=y, colour=z)) + geom_point(size=1, alpha=6/10)