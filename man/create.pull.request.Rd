% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pulls.R
\name{create.pull.request}
\alias{create.pull.request}
\title{create a pull request}
\usage{
create.pull.request(owner, repo, content, ctx = get.github.context())
}
\arguments{
\item{owner}{the repo owner}

\item{repo}{the repo name}

\item{content}{the JSON object representing the new pull request. See \url{http://developer.github.com/v3/pulls/#create-a-pull-request} for details.}

\item{ctx}{the github context object}
}
\value{
the specific pull request
}
\description{
create a pull request
}

