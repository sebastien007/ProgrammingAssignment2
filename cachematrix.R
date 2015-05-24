## Put comments here that give an overall description of what your
## functions do


myCacheMatrix <- function(x = matrix()) {
  ##              1. set the matrix
  ##              2. get the matrix

  ##         this list is used as the input to cacheSolve()
  
  inv = NULL
  set = function(y) {
    # use `<<-` to assign a value to an object in an environment 
    # different from the current environment. 
    x <<- y
    inv <<- NULL
  }
  get = function() x
  setinv = function(inverse) inv <<- inverse 
  getinv = function() inv
  list(set=set, get=get, setinv=setinv, getinv=getinv)
}

