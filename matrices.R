matrix1 <- matrix(data=c(1,2,3,4))
matrix1

# Fill by column
matrix2 <- matrix(data=c(1,2,3,4), nrow=2, ncol=2)
matrix2

# Fill by row
matrix3 <- matrix(data=c(1,2,3,4), nrow=2, ncol=2, byrow=T)
matrix3

dim(matrix3)

matrix3[1,2]

matrix3[1,]

matrix3[,2]

matrix4 <- rbind(1:3, 4:6, 7:9)
matrix4

matrix4[1,] <- c(10,11,12)
matrix4