% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sentimentRules.R
\name{rulePositivity}
\alias{rulePositivity}
\title{Ratio of positive words}
\usage{
rulePositivity(dtm, d)
}
\arguments{
\item{dtm}{Document-term matrix}

\item{d}{Dictionary of type \code{\link{SentimentDictionaryBinary}}}
}
\value{
Ratio of positive words compared to all
}
\description{
Ratio of words labeled as positive in that dictionary compared to the total 
number of words in the document. Here, it uses the entry \code{positiveWords}
of the \code{\link{SentimentDictionaryBinary}}.
}

