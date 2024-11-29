rm(list=ls())

# load all libraries
library(GEOquery)

# paramaters
download_data <- FALSE # set to TRUE if data is not fetched already

start_time_main <- Sys.time()

source("src/initial.R")

if(download_data){
  source("src/fetch_GEdata.R")
}



end_time_main <- Sys.time()


sink("time_taken.txt",append = TRUE)
cat(paste0("\nThe total time of all scripts: ",as.numeric(difftime(time1 = end_time_main, time2 = start_time_main, units = "secs")), " Seconds"))
sink()


