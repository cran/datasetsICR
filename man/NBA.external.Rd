\name{NBA.external}
\alias{NBA.external}
\docType{data}
\title{
NBA.external dataset}
\description{
Basketball analytics (NBA regular season 2018-19)
}
\usage{data(NBA.external)}
\format{
A data.frame with 530 rows on 10 variables.
}
\details{
The dataset refers to the characteristics of 530 players for the NBA regular season 2018-19. They can be used ex-post to aid interpretation of clusters obtained by using the statistics in \code{NBA.48}. \cr
The variables are: \code{PLAYER}, \code{FORWARD}, \code{CENTER}, \code{GUARD},  \code{ROOKIE}, \code{SOPHOMORE}, \code{VETERAN}, \code{1ST ROUND}, \code{2ND ROUND}, \code{UNDRAFTED}.
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
\seealso{\code{\link{NBA.48}}, \code{\link{NBA.game}},\code{\link{NBA.efficiency}}}
\examples{
data(NBA.external)
}
\keyword{data}
\keyword{multivariate}