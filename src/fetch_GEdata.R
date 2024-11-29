start_fetch_ge <- Sys.time()

message("Downloading Data from Array Express")

geo <- getGEO(GEO = 'GSE183947',GSEMatrix = TRUE)

saveRDS(geo,file = 'data/geo_raw.rds')

end_fetch_ge <- Sys.time()


sink(file="time_taken.txt",append = TRUE)
cat(paste0("Fetch_GEdata.R: ",as.numeric(difftime(time1 = end_fetch_ge, time2 = start_fetch_ge, units = "secs")), " Seconds"))
sink()
