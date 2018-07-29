str1 <- "This is a string"

nchar(str1)

sprintf("Dog > Egg : %s", "Dog" > "Egg")
sprintf("Dog == Egg : %s", "Dog" == "Egg")

str2 <- paste("Owl", "Bear", sep="")
str2

substr(x=str2, start=4, stop=7)

sub(pattern="Owl", replacement="Hawk", x=str2)

gsub(pattern="Egg", replacement="Chicken",
     x="Egg Egg")

strVect <- strsplit("A dog ran fast", " ")
strVect