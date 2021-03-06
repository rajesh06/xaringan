% Please edit documentation in R/utils.R
\name{summon_remark}
\alias{summon_remark}
\title{Summon remark.js to your local disk}
\usage{
summon_remark(version = "latest", to = "libs/")
}
\arguments{
\item{version}{The version of remark.js (e.g. \code{latest}, \code{0.13}, or
\code{0.14.1}).}

\item{to}{The destination directory.}
}
\description{
Download a version of the remark.js script to your local disk, so you can
render slides offline. You need to change the \code{chakra} argument of
\code{\link{moon_reader}()} after downloading remark.js.
}
