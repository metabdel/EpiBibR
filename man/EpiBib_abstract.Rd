% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/EpiBib.R
\name{EpiBib_abstract}
\alias{EpiBib_abstract}
\title{EpiBib_abstract}
\usage{
EpiBib_abstract(abstract)
}
\arguments{
\item{abstract}{keyword in the abstract}
}
\value{
dataframe with only the references including the selected word in the title.
}
\description{
This function allows you to search references by keywords in the title.
}
\examples{
df <- EpiBib_abstract("coronav")
df <- EpiBib_abstract("issue")

}
