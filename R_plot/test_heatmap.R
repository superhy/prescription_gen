# TODO: Add comment
# 
# Author: superhy
###############################################################################

library(reshape2)
library(ggplot2)

mat = matrix(rnorm(2500),50)
m = melt(mat)
g = ggplot(m, aes(x=Var1, y=Var2, fill=value)) + xlab('X-labels') + ylab("Y-labels")

g1=g + geom_tile(); print(g1)