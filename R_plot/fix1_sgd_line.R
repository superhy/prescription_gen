# TODO: Add comment
# 
# Author: superhy
###############################################################################



library(ggplot2)
library(scales)
library(grid)

#name <- "1c_sgd120"
#name <- "1c_aug_sgd120"
#name <- "2c_sgd120"
#name <- "2c_aug_sgd120"
#name <- "2c_lda_sgd120"
name <- "2c_lda_aug_sgd120"
path <- paste("/home/superhy/prescription-gen-file/res/plot/fix1_his_csv/", name, ".csv", sep="")
png_path <- paste("/home/superhy/prescription-gen-file/res/plot/fix1_his_csv/", name, ".png", sep="")

data <-read.csv(path, sep=",", header=TRUE, stringsAsFactors=TRUE)
## names(data) <-c("epochs", "loss", "max", "min")
epochs <- c(data$X)
train_loss <- c(data$train_his)
val_loss <- c(data$val_his)

train_loss_minX <- which.min(train_loss)
train_loss_minrecord <- train_loss[train_loss_minX]
train_loss_minX <- train_loss_minX - 1
train_loss_minrecord

options(digits=4)
train_loss_minBreak <- train_loss_minrecord
train_loss_minX

val_loss_minX <- which.min(val_loss)
val_loss_minrecord <- val_loss[val_loss_minX]
val_loss_minX <- val_loss_minX - 1
val_loss_minrecord

val_loss_minBreak <- val_loss_minrecord
val_loss_minX

loss_type <- c(rep("train_loss", time=121), rep("val_loss", times=121))
train_val_loss <- c(train_loss, val_loss)

df <- data.frame(epochs, train_loss, train_val_loss)
## df$epochs <- factor(df$x)
## df$loss <- factor(df$y)

ppi <- 200
theme_set(theme_bw())
png(png_path, width = 3.2*ppi, height=2.2*ppi)
## sp <- qplot(data$epochs, data$loss, group=1, geom="line", col="red")
sp <- ggplot(data=df, mapping=aes(x=epochs, y=train_val_loss, color=loss_type, group=loss_type)) +
		#geom_ribbon(aes(ymin=min, ymax=max), fill="#FF6666", alpha=0.3) +
		geom_line(size=1) + 
		geom_hline(yintercept=train_loss_minrecord, colour="red", linetype="dashed", size=0.6) +
		geom_hline(yintercept=val_loss_minrecord, colour="#339999", linetype="dashed", size=0.6)
sp <- sp + theme(legend.title=element_text(size=15)) + theme(legend.text=element_text(size=15))
# geom_point(x=val_loss_minX, y=val_loss_minrecord, col="red", shape=1, size=3)
#sp <- sp + annotate("rect", xmin=min(max_minX, min_minX), xmax=max(max_minX, min_minX),
#		ymin=0.065, ymax=0.1, alpha=0.15, fill="blue")
## sp <- sp + annotate("segment", x=val_loss_minX - 9.9, xend=val_loss_minX - 0.5,
##         y=val_loss_minrecord - 0.0025, yend=val_loss_minrecord - 0.0005,
##         colour="black", size=0.5, arrow=arrow())
sp <- sp + coord_fixed(ratio=1600/1) + scale_y_continuous(limits=c(0.05, 0.11), breaks=c(0.05, train_loss_minBreak, 0.06, val_loss_minBreak, 0.075, 0.08, 0.09, 0.1, 0.11)) + 
		scale_x_continuous(limits=c(0, 120), breaks=seq(0, 120, by=20))
sp <- sp + xlab("epochs") + theme(axis.title.x=element_text(size=20), axis.text.x=element_text(size=15)) +
		ylab("losses") + theme(axis.title.y=element_text(size=20), axis.text.y=element_text(size=15))
## sp <- sp + theme(axis.line = element_line(colour="black")) ## + theme(panel.grid =element_blank())
sp

dev.off()