## Install packages for workshop
## Timo Roettger 16/12/18

# list of packages that are needed
list.of.packages <- c("shiny", 
                      "shinythemes", 
                      "shinyBS",
                      "tidyverse",
                      "ggbeeswarm",
                      "readbulk",
                      "rstudioapi",
                      "lme4"
                      )

# install if not already on your machine (might take a while for some of you)
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
