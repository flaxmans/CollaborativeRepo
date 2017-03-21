# Script for analyzing data from Holekamp_et_al figure 6

# set the working directory for your machine:
# setwd("~/path/to/CollaborativeRepo/")

# import data:
fig6data <- read.csv("HolekampData/Holekampetal_data_Fig6.csv")

# let's do some great stuff
# let's figure out how many individuals there are:
# need to convert to chars 
IDs1 <- unique(as.character(fig6data$firstID))
IDs2 <- unique(as.character(fig6data$secondID))
allIDs <- unique(c(IDs1, IDs2))
numIndividuals <- length(allIDs)
