\name{NBA.48}
\alias{NBA.48}
\docType{data}
\title{
NBA.48 dataset}
\description{
Basketball analytics (NBA regular season 2018-19)
}
\usage{data(NBA.48)}
\format{
A data.frame with 530 rows on 29 variables.
}
\details{
The dataset refers to the statistics of 530 players registered in the NBA regular season 2018-19.
Note that statistics are normalized per 48 minutes. \cr
The variables are: \code{PLAYER}, \code{TEAM}, \code{AGE}, \code{GP} (Games Played), \code{W} (Wins), \code{L} (Losses), \code{MIN} (Minutes Played), \code{PTS} (Points), \code{FGM} (Field Goals Made), \code{FGA} (Field Goals Attempted), \code{FG.} (Field Goal Percentage), \code{X3PM} (3 Point Field Goals Made), \code{X3PA} (3 Point Field Goals Attempted), \code{X3P.} (3 Point Field Goals Percentage), \code{FTM} (Free Throws Made), \code{FTA} (Free Throws Attempted), \code{FT.} (Free Throw Percentage), \code{OREB} (Offensive Rebounds), \code{DREB} (Defensive Rebounds), \code{REB} (Rebounds), \code{AST} (Assists), \code{TOV} (Turnovers), \code{STL} (Steals), \code{BLK} (Blocks), \code{PF} (Personal Fouls), \code{FP} (Fantasy Points), \code{DD2} (Double doubles), \code{TD3} (Triple doubles), \code{X...} (Plus Minus). 
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
\seealso{\code{\link{NBA.game}}, \code{\link{NBA.external}}, \code{\link{NBA.efficiency}}}
\examples{
data(NBA.48)
}
\keyword{data}
\keyword{multivariate}