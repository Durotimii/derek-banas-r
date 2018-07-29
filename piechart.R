foodPref <- c(15,35,10,25,15)
foodLabels <- c("Spaghetti", "Pizza", "MacNCheese",
                "Chicken", "Tacos")

png(file="child_food_pref.png")

colors <- rainbow(length(foodPref))

pie(foodPref, foodLabels, main="Food Prefs",
    col=colors)

legend("topright", 
       c("Spaghetti", "Pizza", 
         "MacNCheese",
         "Chicken", "Tacos"),
       cex=0.8,
       fill=colors)

dev.off()