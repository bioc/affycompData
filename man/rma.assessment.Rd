\name{rma.assessment}
\docType{data}
\alias{rma.assessment}
\alias{rma.assessment.133}
\alias{rma.assessment2}
\alias{rma.assessment2.133}

\title{Examples of the result of assessments}

\description{
  The Dilution and both (HGU95 and HGU133) types of Spike-in
  data were processed with the (version 1.0) function
  \code{\link[affy]{rma}}, yielding three "RMA"
  \link[Biobase]{ExpressionSet}'s.
  (These are available, in csv-format, at
  \url{http://affycomp.jhsph.edu/AFFY2/rafa@jhu.edu/030429.1332/}.)
  Then various assessment functions from the affycomp package
  (most recently, version 1.28.0) were applied.
  \code{rma.assessment} resulted from
  \code{\link[affycomp]{assessAll}} on \code{Dilution} and  \code{HGU95};
  \code{rma.assessment.133} from 
  \code{\link[affycomp]{assessSpikeIn}} on \code{HGU133};
  \code{rma.assessment2} from
  \code{\link[affycomp]{assessSpikeIn2}} on \code{HGU95};
  and \code{rma.assessment2.133} from
  \code{\link[affycomp]{assessSpikeIn2}} on \code{HGU133}.
}

\usage{data(rma.assessment)
data(rma.assessment.133)
data(rma.assessment2)
data(rma.assessment2.133)
}
\format{A list of list.}


\keyword{datasets}
