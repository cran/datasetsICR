\name{wine}
\alias{wine}
\docType{data}
\title{
wine dataset}
\description{
Chemical analysis of wines grown in the same region in Italy but derived from 3 different cultivars.
}
\usage{data(wine)}
\format{
A data.frame with 178 rows on 14 variables (including 1 classification variable).
}
\details{
The dataset includes 178 Italian wines characterized by 13 constituents (quantitative variables).
The dataset contains an additional variable, \code{Class}, distinguishing the wines in 3 groups according to the cultivar. The quantitative variables are \code{Class}, \code{Alcohol}, \code{Malic acid}, \code{Ash}, \code{Alcalinity of ash}, \code{Magnesium}, \code{Total phenols}, \code{Flavanoids}, \code{Nonflavanoid phenols}, \code{Proanthocyanins},
\code{Color intensity}, \code{Hue}, \code{OD280/OD315 of diluted wines} and \code{Proline}.
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
data(wine)
X <- wine[,-1]
class <- wine[,1]
}
\keyword{data}
\keyword{multivariate}
