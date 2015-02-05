# Author Patrick van Amstel
# Date 2015 02 05
# Note : in R studio.
# Session -> Set Working Directory -> To Source File Location
# Load data
source('loadPowerData.R')

# Open png device
png(filename='../plots/plot2.png')

# Make plot
plot(        
             power.df$date.time, 
             power.df$Global_active_power,
             ylab='Global Active Power (kilowatts)', 
             xlab='', 
             type='l'
    )

# Turn off device
dev.off()
