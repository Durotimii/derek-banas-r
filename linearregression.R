mlbPlayers <- read.table(file=file.choose(),
                         header=T,
                         sep=" ",
                         na.strings="`",
                         stringsAsFactors=F)
playerData <- mlbPlayers[,c("RBI","AVG")]

relation <- lm(playerData$RBI~playerData$AVG)

png(file="RBI_AVG_Regression.png")

plot(playerData$AVG, playerData$RBI,
     main="AVG & RBI Regression",
     abline(relation),
     xlab="AVG",
     ylab="RBIs")

dev.off()