# Project: The fast and the sorrow
# Simulated by Timo Roettger
# Part 03: store sessionInfo
# Date: 12/18/2018

# set working directory
setwd("../data/") 

# extract session info and store as .txt file
writeLines(capture.output(sessionInfo()), "sessionInfo.txt")
