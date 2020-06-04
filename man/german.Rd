\name{german}
\alias{german}
\docType{data}
\title{
german dataset}
\description{
Bank customers described by a set of attributes.
}
\usage{data(german)}
\format{
A data.frame with 1000 rows on 9 variables.
}
\details{
The dataset contains 1000 bank consumers with 9 mixed measurements. Each row represents a person who takes a bank
credit. Each person is either classified as good or bad customer according to her/his
failure to repay. This information is described by the variable \code{Class Risk}. The variables are described below. \cr

\code{Age}: Age (in years). \cr       
\code{Gender}:  \code{female}, \code{male}.  \cr
\code{Housing}: \code{free},  \code{own}, \code{rent}. \cr     
\code{Saving accounts}: \code{little} (< 100 Deutsch Mark),  \code{moderate} (100 <= ... < 500 Deutsch Mark), 
\code{quite rich} (500 <= ... < 1000 Deutsch Mark)      \code{rich}  (>= 1000 Deutsch Mark). \cr
\code{Checking account}: \code{little} (< 0 Deutsch Mark), \code{moderate} (0 <= ... < 200 Deutsch Mark), 
\code{rich}(>= 200 Deutsch Mark). It represents the status of the existing checking account. \cr
\code{Credit amount}: Credit amount (in Deutsch Mark).   \cr 
\code{Duration}: Credit duration (in month). \cr 
\code{Purpose}: \code{car}, \code{furniture/equipment}, \code{radio/TV}, \code{domestic appliances},
\code{repairs}, \code{education}, \code{business}, \code{vacation/others}. \cr 
\code{Class Risk}: \code{1}  (Good), \code{2} (Bad). \cr
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
data(german)
X <- german[,1:8]
class <- german[,9]
}
\keyword{data}
\keyword{multivariate}