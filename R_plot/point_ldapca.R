# TODO: Add comment
# 
# Author: superhy
###############################################################################


library(ggplot2)
library(scales)
library(grid)

library(rgl)

## name <- "1c-4"
## name <- "1c_aug-4"
## name <- "2c-4"
## name <- "2c_aug-4"
## name <- "2c_lda-4"
name <- "2c_lda_aug-3"
path <- paste("/home/superhy/prescription-gen-file/res/plot/topic_csv/", name, ".csv", sep="")
png_path <- paste("/home/superhy/prescription-gen-file/res/plot/topic_csv/", name, ".png", sep="")

data <- read.csv(path, sep=",", header=TRUE, stringsAsFactors=TRUE)
pca_x <- c(data$pca_x)
pca_y <- c(data$pca_y)
pca_z <- c(data$pca_z)
type <- factor(data$type)
color <- c(ifelse(type=="real", "red", "blue"))

## df <- data.frame(pca_x, pca_y, pca_z, type)
df <- data.frame(pca_x, pca_y, type)

ppi=200
theme_set(theme_bw())
png(png_path, width = 3*ppi, height=3*ppi)
sp <- ggplot(data=df, mapping=aes(x=pca_x, y=pca_y, colour=type)) + geom_point(size=3, alpha=0.6)
## sp <- sp + geom_smooth(size=0.8, alpha=0.3)
sp <- sp + theme(axis.title.x=element_blank()) + theme(axis.title.y=element_blank())
sp <- sp + scale_x_continuous(limits=c(-0.15, 0.15)) #+ scale_y_continuous(limits=c(-0.1, 0.15))
## sp <- sp + theme(legend.title=element_text(size=16)) + theme(legend.text=element_text(size=16))
sp <- sp + theme(axis.text.x=element_text(size=15)) + theme(axis.text.y=element_text(size=15))
sp <- sp + guides(colour=FALSE)

## sp <- plot3d(pca_x, pca_y, pca_z, col=color, size=5)
sp

dev.off()
