% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/makeMRVS.R
\name{makeMRVS}
\alias{makeMRVS}
\title{makeMRVS}
\usage{
makeMRVS(avs, bgSize = 100, mc.cores = 6)
}
\arguments{
\item{avs}{A GRanges object which is outputted by makeAVS function}

\item{bgSize}{An integer for the number of MRVS. Default: 100}

\item{mc.cores}{Number of cores to use. Default: 8}
}
\description{
This function will calculate matching random variant sets (MRVS) idential to AVS
}
\examples{
\dontrun{
ld <- loadLd("ld.csv", type="raggr")
avs <- makeAVS(ld)
makeMRVS(avs, bgSize=100, mc.cores=8)
}
#As an example, we have added MRVS (size=200) for Breast Cancer AVS.
load(file.path(system.file("extdata", "bca.mrvs.200.Rda", package="VSE")))
}
\keyword{VSE}

