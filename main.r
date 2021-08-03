cards <- c(rep(1:9,4),rep(10,16))
aces <- do.call(expand.grid,list(a=c(1,11),b=c(1,11),c=c(1,11),d=c(1,11)))
success <- c()

# Change the upper number to the number of iterations you want to run
for(ii in 1:10000)
{
  shuffle <- sample(cards, 52, replace=FALSE)
  
  any_success = FALSE
  
  for(cc in 1:nrow(aces))
  {
    shuffleaces <- shuffle
    shuffleaces[shuffle==1] <- aces[cc,]
    scores <- cumsum(shuffleaces)
    fiveormore <- scores[5:length(scores)]
    if(21 %in% fiveormore)
    {
      any_success <- TRUE
    }
  }
  
  success <- c(success,any_success)
  
}
print(mean(success))
