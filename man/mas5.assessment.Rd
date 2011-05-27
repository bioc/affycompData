\name{mas5.assessment}
\docType{data}
\alias{mas5.assessment}
\alias{mas5.assessment.133}
\alias{mas5.assessment2}
\alias{mas5.assessment2.133}

\title{Examples of the result of assessments}

\description{
  The Dilution and both (HGU95 and HGU133) types of Spike-in
  data were processed with Affymetrix MAS 5.0 software,
  yielding three "MAS 5.0" \link[Biobase]{ExpressionSet}'s.
  (These are available, in csv-format, at
  \url{http://affycomp.jhsph.edu/AFFY2/rafa@jhu.edu/030424.1033/}.)
  Then various assessment functions from the affycomp package
  (most recently, version 1.28.0) were applied.
  \code{mas5.assessment} resulted from
  \code{\link[affycomp]{assessAll}} on \code{Dilution} and
  \code{HGU95};
  \code{mas5.assessment.133} from
  \code{\link[affycomp]{assessSpikeIn}} on \code{HGU133};
  \code{mas5.assessment2} from
  \code{\link[affycomp]{assessSpikeIn2}} on \code{HGU95};
  and \code{mas5.assessment2.133} from 
  \code{\link[affycomp]{assessSpikeIn2}} on \code{HGU133}.
}

\usage{data(mas5.assessment)
data(mas5.assessment.133)
data(mas5.assessment2)
data(mas5.assessment2.133)
}
\format{A list of list.}


\keyword{datasets}
