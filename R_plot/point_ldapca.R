# TODO: Add comment
# 
# Author: superhy
###############################################################################


library(ggplot2)
library(scales)
library(grid)

library(rgl)

## name <- "1c-0"
## name <- "1c_aug-0"
## name <- "2c-0"
## name <- "2c_aug-0"
## name <- "2c_lda-0"
name <- "2c_lda_aug-1"
path <- paste("/home/superhy/prescription-gen-file/res/plot/topic_csv/", name, ".csv", sep="")
png_path <- paste("/home/superhy/prescription-gen-file/res/plot/topic_csv/", name, ".png", sep="")

data <- read.csv(path, sep=",", header=TRUE, stringsAsFactors=TRUE)
pca_x <- c(data$pca_x)
pca_y <- c(data$pca_y)
pca_z <- c(data$pca_z)
type <- factor(data$type)
color <- c(ifelse(type=="real", "red", "blue"))

df <- data.frame(pca_x, pca_y, pca_z, type)

ppi=200
## ggplot(data=df, mapping=aes(x=pca_x, y=pca_y, colour=type)) + geom_point() + theme_bw()

sp <- plot3d(pca_x, pca_y, pca_z, col=color, size=5)
sp
