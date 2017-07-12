png(filename = "Plot1.png",width = 480,height = 480,units = 'px')
hist(as.numeric((as.character(y$Global_active_power))),xlab = "Global active power(kilowatts)",ylab="Frequency",col = "red",main = "Global Active power")
dev.off()