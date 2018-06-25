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

df <- data.frame(x=sample, y1=label_eva, y2=prediction_eva)

ppi <- 200
theme_set(theme_bw())
