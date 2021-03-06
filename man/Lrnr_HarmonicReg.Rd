% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lrnr_harmonicReg.R
\docType{class}
\name{Lrnr_HarmonicReg}
\alias{Lrnr_HarmonicReg}
\title{Harmonic Regression}
\format{\code{\link{R6Class}} object.}
\usage{
Lrnr_HarmonicReg
}
\value{
Learner object with methods for training and prediction. See
\code{\link{Lrnr_base}} for documentation on learners.
}
\description{
This learner fits first harmonics in a Fourier expansion to one
or more time series. Fourier decomposition relies on
\code{\link[forecast]{fourier}}, and the time series is fit using
\code{\link[forecast]{tslm}}
}
\section{Parameters}{

\describe{
\item{\code{Kparam}}{Maximum order of the fourier terms. Passed to
\code{\link[forecast]{fourier}}.}
\item{\code{n.ahead=NULL}}{ The forecast horizon. If not specified, returns
forecast of size \code{task$X}.}
\item{\code{freq}}{The frequency of the time series.}
\item{\code{...}}{Not used.}
}
}

\seealso{
Other Learners: \code{\link{Custom_chain}},
  \code{\link{Lrnr_arima}}, \code{\link{Lrnr_base}},
  \code{\link{Lrnr_bilstm}}, \code{\link{Lrnr_condensier}},
  \code{\link{Lrnr_cv}},
  \code{\link{Lrnr_define_interactions}},
  \code{\link{Lrnr_expSmooth}},
  \code{\link{Lrnr_glm_fast}}, \code{\link{Lrnr_glmnet}},
  \code{\link{Lrnr_glm}}, \code{\link{Lrnr_h2o_grid}},
  \code{\link{Lrnr_independent_binomial}},
  \code{\link{Lrnr_lstm}}, \code{\link{Lrnr_mean}},
  \code{\link{Lrnr_nnls}}, \code{\link{Lrnr_optim}},
  \code{\link{Lrnr_pkg_SuperLearner}},
  \code{\link{Lrnr_randomForest}},
  \code{\link{Lrnr_rugarch}}, \code{\link{Lrnr_sl}},
  \code{\link{Lrnr_solnp_density}},
  \code{\link{Lrnr_solnp}},
  \code{\link{Lrnr_subset_covariates}},
  \code{\link{Lrnr_tsDyn}}, \code{\link{Lrnr_xgboost}},
  \code{\link{Pipeline}}, \code{\link{Stack}},
  \code{\link{define_h2o_X}},
  \code{\link{undocumented_learner}}
}
\keyword{data}
