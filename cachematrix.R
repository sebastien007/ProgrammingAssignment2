## Put comments here that give an overall description of what your
## Create function , mycachematrix
myCacheMatrix <- function(x = matrix()) {
  
  inv = NULL
  set = function(y) {
    x <<- y
    inv <<- NULL
  }
  get = function() x
  setinv = function(inverse) inv <<- inverse ## set inverce of the matrix 
  getinv = function() inv  ## 
  list(set=set, get=get, setinv=setinv, getinv=getinv)
}


