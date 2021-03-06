% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/evaluate_contig_coverage.R
\name{evaluate_contig_coverage}
\alias{evaluate_contig_coverage}
\title{Evaluate the coverage of contigs from depth file}
\usage{
evaluate_contig_coverage(path, log10_axis = TRUE, parametric = FALSE)
}
\arguments{
\item{path}{Path to depth file}

\item{log10_axis}{Normal or logarithmic scale for axis}

\item{parametric}{FALSE: median, Q97.5/2.5 and Q100/0. TRUE: mean, SD and 95 confidence interval}
}
\value{
Plot with coverage distrubution for each contig
}
\description{
The depth file should created by the following bash script: \cr
    minimap2 -ax sr contigs.fasta reads.fastq | samtools view -Sb - | samtools sort - -o file.bam \cr
    samtools depth file.bam > depth_file.txt
}
