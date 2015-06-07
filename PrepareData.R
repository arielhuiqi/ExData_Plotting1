#Prepareing Dataset

# Download data
if(!file.exists("./data")){dir.create("./data")}
fileUrl <- "http://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip"
download.file(fileUrl,destfile="./data/Dataset.zip")

# Unzip
unzip(zipfile="./data/Dataset.zip",exdir="./data")

# Get the files
path_rf <- file.path("./data")
files<-list.files(path_rf, recursive=TRUE)
files