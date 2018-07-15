
filenames <- Sys.glob("fishing_effort/*.csv")

total_rows = 0

for(filename in filenames) {
  # Read
  data <- read.csv(filename)
  
  # # Process
  # data <- subset(data, select = -c(date, flag, vessel_hours, mmsi_present))
  # data <- data[!(data$fishing_hours==0),]
  # 
  # # Write
  # write.csv(data, filename)
  
  total_rows = sum(total_rows, nrow(data))
}

print(total_rows)