source("LoadData.R")

#Plot 1
png("plot1.png", width=480, height=480)
hist(Data2$Global_active_power, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")
dev.off()