% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{covid_italy}
\alias{covid_italy}
\title{The 2019 Novel Coronavirus COVID-19 (2019-nCoV) Italy Outbreak Dataset}
\format{A data.frame object}
\source{
Wikipedia article "2020 coronavirus outbreak in Italy" \href{https://en.wikipedia.org/wiki/2020_coronavirus_outbreak_in_Italy}{website}
}
\usage{
covid_italy
}
\description{
daily summary of the Coronavirus (COVID-19) confirmed cases in Italy by region
}
\details{
The dataset contains the daily summary of the Coronavirus confirmed cases in Italy by region
}
\examples{

data(covid_italy)

require(dplyr)

# Get summary by sub region of totalcases

covid_italy \%>\%
group_by(sub_region) \%>\%
summarise(total_cases = sum(total))

}
\keyword{COVID19}
\keyword{Italy}
\keyword{coronavirus}
\keyword{datasets}