factor_colours <- function(values){
  f=factor(values)
  rainbow(length(levels(f)))[as.integer(f)]
}