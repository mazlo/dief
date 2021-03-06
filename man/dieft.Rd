% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dief.R
\name{dieft}
\alias{dieft}
\title{Compute metric dief@t}
\usage{
dieft(inputtrace, inputtest, t = -1)
}
\arguments{
\item{inputtrace}{dataframe with the answer trace. Attributes of the dataframe: test, approach, answer, time.}

\item{inputtest}{string that specifies the specific test to analyze from the answer trace.}

\item{t}{point in time to compute dieft. By default, the function computes the minimum of the execution time among the approaches in the answer trace.}
}
\description{
This function computes the dief@t metric at a point in time t.
}
\examples{
# Compute dief@t when t is the time where the fastest approach produced the last answer.
dieft(traces, "Q9.sparql")
# Compute dief@t after 7.5 time units (seconds) of execution. 
dieft(traces, "Q9.sparql", 7.5) 
}
\seealso{
diefk, diefk2, plotAnswerTrace
}
\author{
Maribel Acosta
}
\keyword{diefficiency}
\keyword{dieft,}
