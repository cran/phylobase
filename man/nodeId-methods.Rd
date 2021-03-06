% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nodeId-methods.R
\docType{methods}
\name{nodeId}
\alias{nodeId}
\alias{nodeId,phylo4-method}
\alias{edgeId}
\alias{edgeId,phylo4-method}
\title{nodeId methods}
\usage{
nodeId(x, type = c("all", "tip", "internal", "root"))

\S4method{nodeId}{phylo4}(x, type = c("all", "tip", "internal", "root"))

edgeId(x, type = c("all", "tip", "internal", "root"))

\S4method{edgeId}{phylo4}(x, type = c("all", "tip", "internal", "root"))
}
\arguments{
\item{x}{a \code{phylo4} or \code{phylo4d} object.}

\item{type}{a character vector indicating which subset of the
nodes or edges you are interested in.}
}
\value{
\describe{
  \item{nodeId}{an integer vector  indicating node numbers}
  \item{edgeId}{a character vector indicating the edge identity}
}
}
\description{
These functions gives the node (\code{nodeId}) or edge
(\code{edgeId}) identity.
}
\details{
\code{nodeId} returns the node in ascending order, and
\code{edgeId} in the same order as the edges are stored in the
edge matrix.
}
\examples{
  data(geospiza)
  identical(nodeId(geospiza, "tip"), 1:nTips(geospiza))
  nodeId(geospiza, "internal")
  edgeId(geospiza, "internal")
  nodeId(geospiza, "root")
}
