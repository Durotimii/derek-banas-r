customerData <- data.frame(name=c("Tom", "Sally", "Sue"),
                           age=c(43,28,35),
                           stringsAsFactors=F)
customerData
customerData[1,1]
customerData[1,1:2]
customerData[1:3,2]
dim(customerData)

# New data
recordMark <- data.frame(name="Mark", age=33)
customerData <- rbind(customerData, recordMark)
customerData

debt <- c(0, 25.50, 36, 48.19)
customerData <- cbind(customerData, debt)
customerData

owesMoney <- customerData[customerData$debt > 0,]
owesMoney