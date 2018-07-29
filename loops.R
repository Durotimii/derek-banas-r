num <- 1
repeat {
  print(num)
  num <- num + 1
  if(num > 5) {
    break
  }
}

num <- 5
while(num > 0) {
  num <- num - 1
  if(num %% 2 != 0) {
    next
  }
  print(num)
}

for(i in 1:5) {
  print(i)
}