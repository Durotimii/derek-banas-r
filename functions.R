getSum <- function(num1, num2) {
  return(num1 + num2)
}

getDifference <- function(num1=1, num2=1) {
  num1 - num2
}

sprintf("5 + 6 = %d", getSum(5,6))
sprintf("1 - 1 = %d", getDifference())

makeList <- function(str) {
  return(strsplit(str, " "))
}

makeList("Random Words")

missFunc <- function(x) {
  if(missing(x)) {
    return("Missing Argument")
  } else {
    return(x)
  }
}

missFunc()

getSumMore <- function(...) {
  sum <- 0
  for(i in list(...)) {
    sum <- sum + i
  }
  sum
}

getSumMore(1,2,3,4)

numList <- 1:10
dblList <- (function(x) x * 2)(numList)
dblList

power <- function(exp) {
  function(x) {
    x ^ exp
  }
}

cubed <- power(3)
cubed(2)
cubed(1:5)

addFunc <- list(
  add2 = function(x) x + 2,
  add3 = function(x) x + 3
)

addFunc$add2(5)