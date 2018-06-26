# TODO: Add comment
# 
# Author: superhy
###############################################################################


library(ggplot2)
library(scales)
library(grid)

#name <- "1c"
#name <- "1c_aug"
#name <- "2c"
#name <- "2c_aug"
#name <- "2c_lda"
name <- "2c_lda_aug"
path <- paste("/home/superhy/prescription-gen-file/res/plot/fix1_pair_check_csv/", name, ".csv", sep="")
png_path <- paste("/home/superhy/prescription-gen-file/res/plot/fix1_pair_check_csv/", name, ".png", sep="")

data <-read.csv(path, sep=",", header=TRUE, stringsAsFactors=TRUE)
samples <- c(data$X)
label_eva <- c(data$label_eva)
prediction_eva <- c(data$prediction_eva)

score_type <- c(rep("prediction", times=500), rep("label", time=500))
eva <- c(prediction_eva, label_eva)

options(digits=4)

df <- data.frame(samples, prediction_eva, label_eva, eva, score_type)

ppi <- 200
theme_set(theme_bw())
png(png_path, width = 6.5*ppi, height=2.5*ppi)

sp <- ggplot(data=df, mapping=aes(x=samples, y=eva, colour=score_type, group=score_type)) +
		geom_ribbon(aes(ymin=0, ymax=prediction_eva, fill=score_type), size=0.0, alpha=0.2) +
        geom_line(size=1)
sp <- sp + theme(legend.title=element_text(size=25)) + theme(legend.text=element_text(size=25))

## 
sp <- sp + coord_fixed(ratio=3.0/0.4) + scale_y_continuous(limits=c(0.0, 21.0), breaks=seq(0, 20, by=5)) + 
		scale_x_continuous(limits=c(0, 500), breaks=seq(0, 500, by=100))
sp <- sp + xlab("samples") + theme(axis.title.x=element_text(size=25), axis.text.x=element_text(size=20)) +
		ylab("herbs logic check score") + theme(axis.title.y=element_text(size=25), axis.text.y=element_text(size=20))

sp

dev.off()