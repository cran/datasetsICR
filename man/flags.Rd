\name{flags}
\alias{flags}
\docType{data}
\title{
flags dataset}
\description{
Survey on university faculty perceptions and practices of using Wikipedia as a teaching resource.
}
\usage{data(flags)}
\format{
A data.frame with 194 rows on 29 variables.
}
\details{
The dataset contains details on flags in terms of quantitative and categorical
variables, \code{bars}, \code{stripes}, \code{colours}, \code{red},
\code{green}, \code{blue}, \code{gold}, \code{white}, \code{black},
\code{orange}, \code{mainhue}, \code{circles}, \code{crosses}, \code{saltires},
\code{quarters}, \code{sunstars}, \code{crescent}, \code{triangle}, \code{icon},
\code{animate}, \code{text}, \code{topleft}, \code{botright}.
The dataset also contains additional variables, \code{landmass}, \code{zone}, \code{area}, \code{population}, \code{language} and \code{religion}, that can be used for interpreting the clusters once they are found.
}
\source{
http://archive.ics.uci.edu/ml
}
\references{
Dua, D., Graff, C.: UCI Machine Learning Repository. University of California, School of Information and Computer Science, Irvine,
CA (2019) \cr
Giordani, P., Ferraro, M.B., Martella, F.: An Introduction to Clustering with R. Springer, Singapore (2020)
}
\author{
Paolo Giordani, Maria Brigida Ferraro, Francesca Martella
}
\examples{
data(flags)
X <- flags[,7:29]
}
\keyword{data}
\keyword{multivariate}
