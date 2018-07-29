# factor(vector) -- remove duplicates

direction <- c("Up", "Left", "Right", "Down", "Left", "Up")
factorDir <- factor(direction)
is.factor(factorDir)

factorDir
levels(x=factorDir)

dow <- c("Monday", "Tuesday", "Wednesday",
         "Thursday", "Friday", "Saturday",
         "Sunday")

wDays <- c("Tuesday", "Thursday", "Monday")

wdFact <- factor(x=wDays, levels=dow, ordered=T)
wdFact