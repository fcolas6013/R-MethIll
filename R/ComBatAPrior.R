ComBatAPrior <-
function(gamma.hat){
   m <- mean(gamma.hat)
   s2 <- var(gamma.hat)
   return((2*s2+m^2)/s2)
}

