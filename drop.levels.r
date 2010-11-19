# Drop unused factor levels from all factors in a data.frame
# Author: Kevin Wright.  Idea by Brian Ripley.
# http://rwiki.sciviews.org/doku.php?id=tips:data-manip:drop_unused_levels
drop.levels <- function(dat){
  dat[] <- lapply(dat, function(x) x[,drop=TRUE])
  return(dat)
}
