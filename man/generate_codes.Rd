% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ABA_script.R
\name{generate_codes}
\alias{generate_codes}
\title{Generate Codes for Sequences Based on Certain Rules}
\usage{
generate_codes(sequences)
}
\arguments{
\item{sequences}{A dataframe containing the input sequences.}
}
\value{
A dataframe of sequences with their corresponding codes.
}
\description{
This function generates one of four possible codes for sequences: AAA, ABA, ABB, ABC.
}
\examples{
speaker_no <- c(3, 2, 3, 1, 4, 2, 4, 1, 4, 3, 2, 3)
sequences_df <- generate_sequences(speaker_no, 3)
generate_codes(sequences_df)

}
