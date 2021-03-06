% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CreateCV.R
\name{CreatePublicationsMarkdown}
\alias{CreatePublicationsMarkdown}
\title{Create a Markdown document of publications from orcid}
\usage{
CreatePublicationsMarkdown(orcid.info, outdir = tempdir(),
  emphasis.name = "O'Meara", scholar.id = "vpjEkQwAAAAJ",
  impact.story.id = "0000-0002-0337-5997", badges = c())
}
\arguments{
\item{orcid.info}{The list of info from orcid}

\item{outdir}{The directory to store the markdown file in}

\item{emphasis.name}{The name to bold in the publications list. Presumably your own.}

\item{scholar.id}{Your ID on Google Scholar. NULL if you don't want to use this.}

\item{badges}{Vector of ImpactStory badge names you want to show (a lot are goofy: could do c('global_reach', 'depsy')).}

\item{impact.story..id}{Your ID on ImpactStory. NULL if you don't want to use this.}
}
\description{
Create a Markdown document of publications from orcid
}
