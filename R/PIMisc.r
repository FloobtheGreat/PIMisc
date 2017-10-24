require(ggplot2)
require(caret)

#' A Cat Function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' cat_function()

cat_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love cats!")
  }
  else {
    print("I am not a cool person.")
  }
}


#' A Hist Function
#'
#' This function allows you to plot histograms for all columns in data.frame
#' @param x No default. A data.frame
#' @keywords hist
#' @export
#' @examples
#' pi_hist()

pi_hist <- function(x) {
  for (i in names(x)) {
    hist(x[[paste(i)]],
         main=paste('Histogram of ', i),
         xlab = paste(i),
         col='blue')
  }
}
