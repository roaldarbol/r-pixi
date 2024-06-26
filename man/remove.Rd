% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/remove.R
\name{remove}
\alias{remove}
\title{Remove dependencies}
\usage{
remove(package_names)
}
\arguments{
\item{package_names}{Package name(s) to be removed.}
}
\value{
Doesn't return any objects.
}
\description{
\code{remove()} will add dependencies to the pixi.toml.
It will only remove if the package with its version constraint is able to work
with rest of the dependencies in the project. More info on
\href{https://pixi.sh/advanced/multi_platform_configuration/}{multi-platform}
configuration.
}
\examples{
\dontrun{
remove("tibble")
}
}
