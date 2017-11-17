# TODO: Add comment
# 
# Author: superhy
###############################################################################


library(ggplot2)
library(scales)
library(grid)

path <-"/home/superhy/prescription-gen-file/res/plot/his_csv/1c.csv"
## path <-"/home/superhy/prescription-gen-file/res/plot/his_csv/test.csv"
 
data <-read.csv(path, sep=",", header=TRUE, stringsAsFactors=TRUE)
## names(data) <-c("epochs", "loss", "max", "min")
epochs <- c(data$X)
val_loss <- c(data$avg_his)
max <- c(data$max_his)
min <- c(data$min_his)

val_loss_minX <- which.min(val_loss)
val_loss_minrecord <- val_loss[val_loss_minX]
val_loss_minX <- val_loss_minX - 1
val_loss_minrecord

max_minX <- which.min(max) + 1
min_minX <- which.min(min) - 1

val_loss_minX
max_minX
min_minX


df <- data.frame(x=epochs, y=val_loss, z1=max, z2=min)
## df$epochs <- factor(df$x)
## df$loss <- factor(df$y)

ppi <- 200
theme_set(theme_bw())
png('/home/superhy/prescription-gen-file/res/plot/his_csv/test_line.png', width = 3*ppi, height=3*ppi)
## sp <- qplot(data$epochs, data$loss, group=1, geom="line", col="red")
sp <- ggplot(data=df, mapping=aes(x=epochs, y=val_loss, group=1)) +
		geom_ribbon(aes(ymin=min, ymax=max), fill="red", alpha=0.2) +
		geom_line(col="red", size=0.8) + 
		geom_hline(yintercept=val_loss_minrecord, colour="red", linetype="dashed", size=0.4)
		# geom_point(x=val_loss_minX, y=val_loss_minrecord, col="red", shape=1, size=3)
sp <- sp + annotate("rect", xmin=min(max_minX, min_minX), xmax=max(max_minX, min_minX),
		ymin=0.065, ymax=0.1, alpha=0.1, fill="blue")
## sp <- sp + annotate("segment", x=val_loss_minX - 9.9, xend=val_loss_minX - 0.5,
##         y=val_loss_minrecord - 0.0025, yend=val_loss_minrecord - 0.0005,
##         colour="black", size=0.5, arrow=arrow())
sp <- sp + coord_fixed(ratio=1800/1) + scale_y_continuous(limits=c(0.065, 0.1), breaks=seq(0.065, 0.1, by=0.01)) + 
		scale_x_continuous(limits=c(0, 80), breaks=seq(0, 80, by=20))
sp <- sp + xlab("epochs") + theme(axis.title.x=element_text(size=20), axis.text.x=element_text(size=15)) +
		ylab("validation loss") + theme(axis.title.y=element_text(size=20), axis.text.y=element_text(size=15))
## sp <- sp + theme(axis.line = element_line(colour="black")) ## + theme(panel.grid =element_blank())
sp

dev.off()