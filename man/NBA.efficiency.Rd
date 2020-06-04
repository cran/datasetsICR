\name{NBA.efficiency}
\alias{NBA.efficiency}
\docType{data}
\title{
NBA.efficiency dataset}
\description{
Basketball analytics (NBA regular season 2018-19)
}
\usage{data(NBA.efficiency)}
\format{
A data.frame with 258 rows on 2 variables.
}
\details{
The dataset refers to the efficiency values of 258 players for the NBA regular season 2018-19. They can be used ex-post to aid interpretation of clusters obtained by using the statistics in \code{NBA.48}. Note that efficiency is observed for a subset of players of \code{NBA.48}. \cr
The variables are: \code{Player}, \code{EFF}. 
}
\source{
https://stats.nba.com/
}
\references{
Giordani, P., Ferraro, M.B., Martella, F.: An Introduction to Clustering with R. Springer, Singapore (2020)
}
\author{
Paolo Giordani, Maria Brigida Ferraro, Francesca Martella
}
\seealso{\code{\link{NBA.48}}, \code{\link{NBA.game}}, \code{\link{NBA.external}}}
\examples{
data(NBA.efficiency)
}
\keyword{data}
\keyword{multivariate}