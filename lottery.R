# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)
trial <- 100

draw_lottery <- function(flip = 10, cutoff = 0.1){
  draws <- array(0, flip)
  for (i in 1:flip){
    arr[i] <- if (runif(1) < cutoff) 1 else 0
  }
  return(draws)
}

for (j in 1:trial){
  draws <- draw_lottery()
  print(draws)
}
