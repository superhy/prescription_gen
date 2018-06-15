# TODO: Add comment
# 
# Author: superhy
###############################################################################


library(ggplot2)
library(scales)
library(grid)


name <- "lda_rate"
## name <- "nb_topic"
path <- paste("/home/superhy/prescription-gen-file/res/plot/param_box_csv/", name, ".csv", sep="")
png_path <- paste("/home/superhy/prescription-gen-file/res/plot/param_box_csv/", name, ".png", sep="")

data <- read.csv(path, sep=",", header=TRUE, stringsAsFactors=TRUE)
IoU_sim <- c(data$val)

X <- factor(data$X)

df <- data.frame(IoU_sim, X)

col <- "red"
## col <- "blue"
xlab_text <- "Auxiliary loss rate"
## xlab_text <- "Number of LDA topics"

ppi=200
theme_set(theme_bw())
png(png_path, width = 3*ppi, height=3*ppi)
sp <- ggplot(data=df, mapping=aes(x=X, y=IoU_sim)) + geom_boxplot(size=0.4, fill=col, alpha=0.5)
sp <- sp + scale_y_continuous(limits=c(28, 34)) + xlab(xlab_text) + ylab("IoU_sim (%)") +
		theme(axis.title.x=element_text(size=16), axis.text.x=element_text(size=15)) +
		theme(axis.title.y=element_text(size=16), axis.text.y=element_text(size=15))
sp

dev.off()