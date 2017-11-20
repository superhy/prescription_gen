# TODO: Add comment
# 
# Author: superhy
###############################################################################


library(ggplot2)
library(scales)
library(grid)

## name <- "2c_lda"
name <- "2c_lda_aug"
path <- paste("/home/superhy/prescription-gen-file/res/plot/his_csv/", name, ".csv", sep="")
png_path <- paste("/home/superhy/prescription-gen-file/res/plot/his_csv/", name, ".png", sep="")
 
data <-read.csv(path, sep=",", header=TRUE, stringsAsFactors=TRUE)
## names(data) <-c("epochs", "total_loss", "loss", "max", "min")
epochs <- c(data$X)
val_loss <- c(data$avg_his)
val_total_loss <- c(data$avg_total_his)
max <- c(data$max_his, rep(0.075, times=81))
min <- c(data$min_his, rep(0.075, times=81))

loss_type <- c(rep("val_loss", time=81), rep("val_total_loss", times=81))
loss <- c(val_loss, val_total_loss)

val_loss_minX <- which.min(val_loss)
val_loss_minrecord <- val_loss[val_loss_minX]
val_loss_minX <- val_loss_minX - 1
val_loss_minrecord

options(digits=4)
val_loss_minBreak <- val_loss_minrecord

max_minX <- which.min(max) + 1
min_minX <- which.min(min) - 1

val_loss_minX
max_minX
min_minX


df <- data.frame(epochs, val_loss, max, min, loss, loss_type)
## df$epochs <- factor(df$x)
## df$loss <- factor(df$y)

ppi <- 200
theme_set(theme_bw())
png(png_path, width = 3*ppi, height=3*ppi)
## sp <- qplot(data$epochs, data$loss, group=1, geom="line", col="red")
sp <- ggplot(data=df, mapping=aes(x=epochs, y=loss, colour=loss_type, group=loss_type)) +
		geom_ribbon(aes(ymin=min, ymax=max, fill=loss_type), size=0.0, alpha=0.3) +
		geom_line(size=0.8) + 
		geom_hline(yintercept=val_loss_minrecord, colour="red", linetype="dashed", size=0.4)
		# geom_point(x=val_loss_minX, y=val_loss_minrecord, col="red", shape=1, size=3)
sp <- sp + theme(legend.title=element_text(size=16)) + theme(legend.text=element_text(size=16))
sp <- sp + annotate("rect", xmin=min(max_minX, min_minX), xmax=max(max_minX, min_minX),
		ymin=0.065, ymax=0.12, alpha=0.15, fill="blue")
## sp <- sp + annotate("segment", x=val_loss_minX - 9.9, xend=val_loss_minX - 0.5,
##         y=val_loss_minrecord - 0.0025, yend=val_loss_minrecord - 0.0005,
##         colour="black", size=0.5, arrow=arrow())
sp <- sp + coord_fixed(ratio=1200/1) + scale_y_continuous(limits=c(0.065, 0.12), breaks=c(0.065, val_loss_minBreak, 0.075, 0.085, 0.095, 0.105, 0.115)) + 
		scale_x_continuous(limits=c(0, 80), breaks=seq(0, 80, by=20))
sp <- sp + xlab("epochs") + theme(axis.title.x=element_text(size=20), axis.text.x=element_text(size=15)) +
		ylab("validation losses") + theme(axis.title.y=element_text(size=20), axis.text.y=element_text(size=15))
## sp <- sp + theme(axis.line = element_line(colour="black")) ## + theme(panel.grid =element_blank())
sp

dev.off()