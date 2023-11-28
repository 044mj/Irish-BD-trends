

# *************************************************************************
# Age packages and functions ------------------------------------------
# *************************************************************************


# Aim: trying to replicate Ellen Brooks Polock age study

#clear everything
#rm(list = ls()) #clear

#read in tb and animal summary and convert to SAS file for processing

library(tidyverse)
library(data.table) #fread
library(haven)
library(VIM)     #missing data
library(naniar)  #missing data
library(sjlabelled) #labels
library(Hmisc)
library(lubridate)
library(readxl)
library(foreign)
library(ggplot2)
library(scales)
#library(plyr) try not to use - dangerous mutate problems
library(dplyr)   #make sure this is near the end of the list so mutate works right
# library(janitor)
# library(inspectdf)
library(cowplot)
library(gridExtra)
#library(collapse) #be very careful with this package if using "F" i.e. false in 
#a function (not sure why they created this, should have given differnt name)
#https://stackoverflow.com/questions/57570931/how-do-t-f-work-as-abbreviations-for-true-false-in-r
library(kableExtra)
library(lemon) #facet_rep_wrap
library(kableExtra)
library(janitor)
library(inspectdf)
library(odbc)
library(RMySQL)
library(RSQLite)
library(ggridges) 
library(survival)
library(ggfortify) #autoplot surival
library(survminer) #visualisations
library(crayon)
library(forcats)
library(finalfit)
#library(DynNom)
library(ggcharts)
library(cvera)
library(ggrepel)
library(plotly)
library(ggforestplot)  #theme_forest
library(rms)
library(arsenal) #comparedf
library(flextable)
library(officer)
library(collapse)
library(ggsci)
library(cvera)
library(sjmisc) #rotate_df, transposing dataset
#https://stackoverflow.com/questions/40306280/how-to-transpose-a-dataframe-in-tidyverse
library(kimisc) #cut_format
library(ggstream)
library(geofacet) #facet_geo
library(tidylog)


#green is good because orange warnings are warnings that appear from 
#from functions (easy to distinguish between messages from tidylog and function)
crayon <- function(x) cat(green$bold(x), sep = "\n")
options("tidylog.display" = list(crayon))
#version[['version.string']]

# dplyr
