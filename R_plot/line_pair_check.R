# TODO: Add comment
# 
# Author: superhy
###############################################################################


library(ggplot2)
library(scales)
library(grid)

## name <- "1c"
## name <- "1c_aug"
## name <- "2c"
name <- "2c_aug"
path <- paste("/home/superhy/prescription-gen-file/res/plot/fix1_pair_check_csv", name, ".csv", sep="")
png_path <- paste("/home/superhy/prescription-gen-file/res/plot/fix1_pair_check_csv", name, ".png", sep="")

data <-read.csv(path, sep=",", header=TRUE, stringsAsFactors=TRUE)
sample <- c(data$X)
label_eva <- c(data$label_eva)
prediction_eva <- c(data$prediction_eva)

options(digits=4)

df <- data.frame(x=samples, y1=label_eva, y2=prediction_eva)

ppi <- 200
theme_set(theme_bw())
png(png_path, width = 3*ppi, height=3*ppi)

sp <- ggplot(data=df, mapping=aes(x=samples, y=prediction_eva, group=1)) +
		geom_line(col="red", size=0.8)
sp <- sp + ggplot(data=df, mapping=aes(x=samples, y=label_eva, group=1)) +
		geom_line(col="blue", linetype="dashed", size=0.8)

sp <- sp + coord_fixed(ratio=1800/1) + scale_y_continuous(limits=c(0.0, 30.0), breaks=seq(0, 30, by=5)) + 
		scale_x_continuous(limits=c(0, 500), breaks=seq(0, 500, by=20))

sp

dev.off()