#' Scrolling letters
#' 
#' Nothing fancy.
#' @param n length of letters
#' @return The last vector of letters.
#' @export
#' @importFrom dplyr group_by summarise %.%
#' @examples library(rmini); rock_fun(); rock_fun(50)
#' # you can call unexported functions with ::: but it is not recommended
#' # because package authors may not want you to go into their backyards
#' rmini:::add_one(c('a', 'b', 'c'))
binop = function() {
  mtcars2 <- tbl_df(mtcars)
    mtcars2 %.%
    group_by(cyl) %.%
    summarise(md=mean(disp), mh=mean(hp), mdh=mean(disp + hp))
}