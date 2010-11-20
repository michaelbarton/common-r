find.replace <- function(vector,find,replace.with){
  if(length(find) == length(replace.with)){
    for(i in 1:length(find)){
      vector[vector == find[i]] <- replace.with[i]
    }
  } else {
    stop("Find and replace vectors should be same length")
  }
  vector
}


