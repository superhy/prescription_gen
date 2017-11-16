# TODO: Add comment
# 
# Author: superhy
###############################################################################

library(gcookbook)
library(ggplot2)

x <- rnorm(200, mean = 2.5, sd = 1)
y <- 1.5 + 2*x^2 + rnorm(200)
z <- sample(c("boys","girls"), size = 200, replace = TRUE)
df <- data.frame(x = x, y = y, z = z)
df$z <- factor(df$z)

ppi <- 200
# png('/home/superhy/文档/code/workspace/prescription_gen/R_plot/test.png', width = 4*ppi, height=4*ppi)
ggplot(data = df, mapping = aes(x = x, y = y, colour=z)) + geom_line()
# qplot(x, y, geom="line")
# dev.off()