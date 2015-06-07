#Loading Data

data <- read.table("./data/household_power_consumption.txt", header=TRUE, sep=";", stringsAsFactors=FALSE, dec=".", na="?")
Data2 <- data[data$Date %in% c("1/2/2007","2/2/2007") ,]
str(Data2)

Data2$datetime <- strptime(paste(Data2$Date, Data2$Time, sep=" "), "%d/%m/%Y %H:%M:%S") 