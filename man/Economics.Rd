\name{Economics}
\alias{Economics}
\docType{data}
\title{
Economics dataset}
\description{
Performance indicators of Italian Economics faculties.
}
\usage{data(Economics)}
\format{
A data.frame with 55 rows on 13 variables.
}
\details{
55 Italian Economics faculties in the academic year 2009/2010 evaluated by 12
indicators (6 productivity indicators, \code{P1}, \code{P2}, \code{P3A}, \code{P3B}, \code{P4A} and \code{P4B}; 6 teaching indicators, \code{D1}, \code{D2}, \code{D3}, \code{D4}, \code{D5} and \code{D6}).
The dataset contains an additional variable, \code{University_Type}, distinguishing the faculties in \code{Private} and \code{Public} type. In the following, the variable description. \cr
\code{P1}: Rate of persistence between the first and the second academic year. \cr
\code{P2}: Achieved credits. \cr
\code{P3A}: Rate of regular students enrolled in the three-year bachelor-level programmes. \cr
\code{P3B}: Rate of regular students enrolled in the two-year master-level programmes. \cr
\code{P4A}: Rate of regular graduated students in the three-year bachelor-level programmes. \cr 
\code{P4B}: Rate of regular graduate-students in the two-year master-level programmes. \cr
\code{D1}: Permanent professors per credits. \cr
\code{D2}: Permanent professors per enrolled student. \cr
\code{D3}: Seats per enrolled student in the academic year 2009/2010. \cr
\code{D4}: Seats per student enrolled in the academic year 2008/2009. \cr
\code{D5}: Researchers to professors ratio. \cr 
\code{D6}: Monitored teaching activities. \cr
}
\references{
Giordani, P., Ferraro, M.B., Martella, F.: An Introduction to Clustering with R. Springer, Singapore (2020) \cr
Raponi, V., Martella, F., Maruotti, A.: A biclustering approach to university performances: an
Italian case study. J. Appl. Stat. 43(1), (2015)
}
\author{
Paolo Giordani, Maria Brigida Ferraro, Francesca Martella
}
\examples{
data(Economics)
X <- Economics[,1:12]
class <- Economics[,13]

}
\keyword{data}
\keyword{multivariate}