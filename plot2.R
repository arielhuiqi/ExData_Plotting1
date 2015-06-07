source("LoadData.R")

#Plot2
png("plot2.png", width=480, height=480)
plot(Data2$datetime, Data2$Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)")
dev.off()