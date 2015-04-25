## makeCacheMatrix makes a cached matrix
## functions do

## makes a square matrix

makeCacheMatrix <- function(x) {
  a <- length(x)
  aa <- sqrt(a)
  y <<- matrix(x)
  dim(y) <- c(aa, aa)
  print(y)
}
##Writes the matrix and its inverse so that Matrix*Matrixinverse = 1

cacheSolve <- function(x, ...) {{
  s <- makeCacheMatrix(x)
  m <- solve(s)
  print(m)
}
}
