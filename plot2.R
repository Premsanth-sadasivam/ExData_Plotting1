png(filename = "Plot2.png",width = 480,height=480,units ='px')
plot(y$newdate,as.numeric((as.character(y$Global_active_power))),type = "l",ylab = "Global active power(kilowatt)",xlab ="")
dev.off()