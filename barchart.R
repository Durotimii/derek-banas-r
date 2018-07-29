library(plotrix)

foodPref <- c(15,35,10,25,15)
foodLabels <- c("Spaghetti", "Pizza", "MacNCheese",
                "Chicken", "Tacos")

png(file="child_food_pref_bar_chart.png")

barplot(foodPref, 
      names.arg=foodLabels, 
      main="Food Prefs",
      xlab="Votes",
      ylab="Food Options",
      col=rainbow(length(foodPref)))

dev.off()