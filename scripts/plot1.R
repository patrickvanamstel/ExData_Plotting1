# Author Patrick van Amstel
# Date 2015 02 05
# Note : in R studio.
# Session -> Set Working Directory -> To Source File Location
# Load data
source('loadPowerData.R' , chdir=T)

# Open png device
png(filename='../plots/plot1.png')

# Make plot
hist(    power.df$Global_active_power, 
         main='Global Active Power', 
         xlab='Global Active Power (kilowatts)', 
         col='red'
    )

# Turn off device
dev.off()
