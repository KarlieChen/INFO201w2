c <- 299792458
lightMinut <- c*60
lightHour <- lightMinut*60
lightDay <- lightHour*24
lightYear <- lightDay*365.2422
cat("lenghth of light year:", lightYear, "\n")
add <- function(x,y){
  z <- x + y
  cat("x=", x, "y=", y, "\n")
  return(z)
}


lightyear <- function(ly){
  c <- 299792458
  lightMinut <- c*60
  lightHour <- lightMinut*60
  lightDay <- lightHour*24
  lightYear <- lightDay*365.2422
  lightYear*ly
}