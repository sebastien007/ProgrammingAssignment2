acheSolve <- function(x, ...) {
  ## x: output of makeCacheMatrix()
  ## return: inverse of the original matrix input to myCacheMatrix()
  
  inv = x$getinv()
  
  # if the inverse has already been calculated
  if (!is.null(inv)){
    ## get result of inverse matrix , ignore if allreasy caculated 
    message("getting cached data")
    return(inv)
  }
  
  ## calculate matrix in other case
  mat.data = x$get()
  inv = solve(mat.data, ...)
  
  # sets the value of the inverse in the cache via the setinv function.
  x$setinv(inv)
  
  return(inv)
}
