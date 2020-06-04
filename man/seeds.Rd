\name{seeds}
\alias{seeds}
\docType{data}
\title{
seeds dataset}
\description{
Measurements of geometrical properties of kernels belonging to three different varieties of wheat.
}
\usage{data(seeds)}
\format{
A data.frame with 210 rows on 8 variables (including 1 classification variable).
}
\details{
The dataset is about 210 wheat grains belonging to three different varieties on which
7 quantitative variables related to the internal kernel structure detected by using
a soft X-ray technique are observed. The information on the varietes is given by \code{variety} and the remaining quantitative variables are \code{area}, \code{perimeter}, \code{compactness}, \code{length of kernel}, \code{width of kernel}, \code{asymmetry coefficient}, \code{length of kernel groove}, \code{variety}.
}
\source{
http://archive.ics.uci.edu/ml
}
\references{
Dua, D., Graff, C.: UCI Machine Learning Repository. University of California, School of Information and Computer Science, Irvine, CA (2019) \cr
Giordani, P., Ferraro, M.B., Martella, F.: An Introduction to Clustering with R. Springer, Singapore (2020)
}
\author{
Paolo Giordani, Maria Brigida Ferraro, Francesca Martella
}
\examples{
data(seeds)
X <- seeds[, 1:7]
class <- seeds[,8]
}
\keyword{data}
\keyword{multivariate}
