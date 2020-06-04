\name{lasvegas.trip}
\alias{lasvegas.trip}
\docType{data}
\title{
lasvegas.trip dataset}
\description{
Hotels in Las Vegas}
\usage{data(lasvegas.trip)}
\format{
A data.frame with 21 rows on 9 variables.
}
\details{
The dataset refers to 21 hotels in Las Vegas characterized by 9 variables. 3 of them are quantitative: \code{Score} (average TripAdvisor scores), \code{Hotel.stars} and \code{Nr..rooms}. The remaining 6 are categorical, in particular, binary and concern the presence of a give service: \code{Pool},
\code{Gym}, \code{Tennis.court}, \code{Spa}, \code{Casino}, \code{Free.internet}.
}
\references{
Giordani, P., Ferraro, M.B., Martella, F.: An Introduction to Clustering with R. Springer, Singapore (2020) \cr
Moro, S., Rita, P., Coelho, J.: Stripping customers' feedback on hotels through data mining:
the case of Las Vegas strip. Tourism Manage. Persp. 23, 41-52 (2017) 
}
\author{
Paolo Giordani, Maria Brigida Ferraro, Francesca Martella
}
\examples{
data(lasvegas.trip)
}
\keyword{data}
\keyword{multivariate}
