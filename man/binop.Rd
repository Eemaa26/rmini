\name{binop}
\alias{binop}
\title{Scrolling letters}
\usage{
binop()
}
\arguments{
  \item{n}{length of letters}
}
\value{
The last vector of letters.
}
\description{
Nothing fancy.
}
\examples{
library(rmini); rock_fun(); rock_fun(50)
# you can call unexported functions with ::: but it is not recommended
# because package authors may not want you to go into their backyards
rmini:::add_one(c('a', 'b', 'c'))
}

