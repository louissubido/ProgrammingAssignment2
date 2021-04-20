## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeVector <- function(x = numeric()) {
         j <- NULL
        set <- function(y) {
                x <<- y
                j <<- NULL
         }
        get <- function() x
        setmean <- function(inverse) j <<- inverse
        getmean <- function() j
        list(set, get = get,
             setmean = setinverse
             getmean = getinverse
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        i <- x$getinverse()
        if(!is.null(i)){
                message("getting cahed data")
                return(i)
        }
        data <- x$get()
        i <- inverse(data, ...)
        x$setinverse(j)
        j
}
