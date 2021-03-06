% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/count_unique.R
\name{count_unique}
\alias{count_unique}
\title{Count unique entries of one column in grouping of another column}
\usage{
count_unique(data, subset_by, count_col, subset_values = NA)
}
\arguments{
\item{data}{Dataframe.}

\item{subset_by}{Column to group by}

\item{count_col}{Column ID to count unique entries from.}

\item{subset_values}{Entries in `subset_by` to group by. If NA, then all entries are used}
}
\value{
Dataframe with number of unique entries in each subgroup
}
\description{
Count unique entries of one column in grouping of another column
}
