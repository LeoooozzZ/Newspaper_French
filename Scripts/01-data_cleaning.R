#### Preamble ####
# Purpose : We want to select the variable that we want in the datasets to reproduce the paper by Angelucci and Cagé, 2019.
# Author : SHijie Sun
# Data : 22 December 2020
# License : MIT 
# Pre-requisites :
# - Need to download both of the datasets.


### Working setup ###
library(tidyverse)
library(haven)
# Read in the raw data 
newspapers <- read_dta("Inputs/Angelucci_Cage_AEJMicro_dataset.dta")
newspapers2 <- read_dta("Inputs/Angelucci_Cage_AEJMicro_dataset.dta")
industry <- read_dta("Inputs/Angelucci_Cage_AEJMicro_Descriptive_evidence_advertising_industry.dta")
