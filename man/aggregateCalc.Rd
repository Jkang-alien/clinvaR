% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aggregateCalc.R
\name{aggregateCalc}
\alias{aggregateCalc}
\title{Aggregate Allele Frequencies Using Independence Assumption}
\usage{
aggregateCalc(input, superpop, item, dataset, loc, inherit, sample_size)
}
\description{
This function computes an aggregated allele frequency: P(any pathogenic allele) across 
a given dataset, at the given locations, with the given inheritance patterns, across
ancestral groups.
}
\examples{
aggregateCalc(input = merged_1000g, superpop = 'AFR', item = 'BRCA2', dataset = '1000 Genomes', 
loc = rep(T, nrow(merged_1000g)), inherit.use = inheritance.gene, sample_size = sample_size)
}
