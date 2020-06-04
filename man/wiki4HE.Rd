\name{wiki4HE}
\alias{wiki4HE}
\docType{data}
\title{
wiki4HE dataset}
\description{
Survey on university faculty perceptions and practices of using Wikipedia as a teaching resource.
}
\usage{data(wiki4HE)}
\format{
A data.frame with 913 rows on 53 variables.
}
\details{
The dataset contains socio-demographic characteristics and the answers of 913 university faculty members to questions on the use of Wikipedia as a teaching resource (5-level Likert scale).
The variables referring to the socio-demographic characteristics are
\code{AGE}, \code{GENDER}, \code{DOMAIN}, \code{PhD},
\code{YEARSEXP}, \code{UNIVERSITY}, \code{UOC_POSITION}, \code{OTHER_POSITION}
\code{OTHERSTATUS} and \code{USERWIKI}. The variables referring to the survey are \code{PU1}, \code{PU2},
\code{PU3}, \code{PEU1}, \code{PEU2}, \code{PEU3},
\code{ENJ1}, \code{ENJ2}, \code{Qu1}, \code{Qu2},
\code{Qu3}, \code{Qu4}, \code{Qu5}, \code{Vis1},
\code{Vis2}, \code{Vis3}, \code{Im1}, \code{Im2},
\code{Im3}, \code{SA1}, \code{SA2}, \code{SA3},
\code{Use1}, \code{Use2}, \code{Use3}, \code{Use4},
\code{Use5}, \code{Pf1}, \code{Pf2}, \code{Pf3},
\code{JR1}, \code{JR2}, \code{BI1}, \code{BI2},
\code{Inc1}, \code{Inc2}, \code{Inc3}, \code{Inc4},
\code{Exp1}, \code{Exp2}, \code{Exp3}, \code{Exp4},
\code{Exp5}.
}
\source{
http://archive.ics.uci.edu/ml
}
\references{
Giordani, P., Ferraro, M.B., Martella, F.: An Introduction to Clustering with R. Springer, Singapore (2020) \cr
Meseguer, A., Aibar, E., Llados, J., Minguillon, J., Lerga, M.: Factors that influence the teaching
use of Wikipedia in higher education. J. Assoc. Inf. Sci. Tech. 67, 1224-1232 (2015)
}
\author{
Paolo Giordani, Maria Brigida Ferraro, Francesca Martella
}
\examples{
data(wiki4HE)
}
\keyword{data}
\keyword{multivariate}
