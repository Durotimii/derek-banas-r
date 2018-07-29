library(plotrix)

foodPref <- c(15,35,10,25,15)
foodLabels <- c("Spaghetti", "Pizza", "MacNCheese",
                "Chicken", "Tacos")

png(file="3d_child_food_pref.png")

pie3D(foodPref, 
      labels=foodLabels, 
      main="Food Prefs",
      explode=0.1,
      start=pi/2,
      labelcex=0.8)

dev.off()