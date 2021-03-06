% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/titles.R
\docType{data}
\name{titles}
\alias{titles}
\title{Titles sample}
\format{A data frame with 1190 rows and 2 variables:
\describe{
  \item{title}{The title of an article.}
  \item{genderCoded}{Manually coded gender of a person mentioned in the 
  title. There are four codes: "female", "male", "both", "none". 
  "None" is the code for a case were human coders were not able to find 
  a full name in the title or verify if she or he is a man or a female.
  "Both" is the code for two rare cases in the dataset where two people 
  were mentioned in the title and one of them was male and the other 
  was female.}
}}
\source{
\url{http://webofknowledge.com/}
}
\usage{
titles
}
\description{
A dataset containing a simple random sample of article titles 
from WebOfScience records 
of articles of "biographical-items" or "items-about-individual" types
from all fields of study
published from 1945 to 2014.
The sample was drawn in December 2014.
}
\keyword{datasets}

