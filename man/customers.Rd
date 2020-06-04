\name{customers}
\alias{customers}
\docType{data}
\title{
customers dataset}
\description{
Annual spending of a sample of consumers.
}
\usage{data(customers)}
\format{
A data.frame with 440 rows on 8 variables.
}
\details{
The dataset is a sample of 440 customers characterized
by 6 continuous variables, giving the annual spending related to different
types of goods. The variables are \code{Fresh}, \code{Milk}, \code{Grocery}, \code{Frozen}, \code{Detergents_Paper} and \code{Delicassen}.
Two more variables are categorical and provide information on the
customer channel (\code{Channel} with 2 levels: Horeca, i.e., Hotel/Restaurant/Cafe, Retail) and the region
(\code{Region} with 3 levels: Lisbon, Oporto, Other). The categorical variables should not play
an active role in the clustering process, but they can be used ex-post to aid cluster
interpretation.
}
\source{
http://archive.ics.uci.edu/ml
}
\references{
Abreu, N.: Analise do perfil do cliente Recheio e desenvolvimento de um sistema promocional.
Mestrado em Marketing, ISCTE-IUL, Lisbon (2011) \cr
Giordani, P., Ferraro, M.B., Martella, F.: An Introduction to Clustering with R. Springer, Singapore (2020)
}
\author{
Paolo Giordani, Maria Brigida Ferraro, Francesca Martella
}
\examples{
data(customers)
X <- customers[,3:8]
}
\keyword{data}
\keyword{multivariate}