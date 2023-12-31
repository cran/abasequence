% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ABA_script.R
\name{generate_sequences}
\alias{generate_sequences}
\title{Generate Sequences of a Given Length from a Numeric Vector}
\usage{
generate_sequences(event_vector, sequence_length)
}
\arguments{
\item{event_vector}{A numeric vector representing a sequence of events.}

\item{sequence_length}{An integer representing the length of sequences to generate. Currenlty only supported with sequence lengths of 3}
}
\value{
A dataframe containing the sequences and their ID.
}
\description{
This function generates sequences of a given length from a numeric vector.
}
\examples{
speaker_no <- c(3, 2, 3, 1, 4, 2, 4, 1, 4, 3, 2, 3)
generate_sequences(speaker_no, 3)

}
