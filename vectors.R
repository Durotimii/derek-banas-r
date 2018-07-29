numbers <- c(3,2,0,1,8)
numbers
numbers[1]
length(numbers)
numbers[length(numbers)]
numbers[-1]
numbers[c(1,2)]
numbers[2:3]
numbers[5] <- 1
numbers[c(4,5)] <- 2
numbers
sort(numbers, decreasing=T)
oneToTen <- 1:10
oneToTen
add3 <- seq(from=3, to=27, by=3)
add3
evens <- seq(from=2, by=2, length.out=10)
evens
sprintf("4 in evens %s", 4 %in% evens)
rep(x=2, times=5, each=2)
rep(x=c(1,2,3), times=2, each=2)