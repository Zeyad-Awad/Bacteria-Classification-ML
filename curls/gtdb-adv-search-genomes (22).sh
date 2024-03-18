#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_900156205.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_900156205.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_945887855.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_945887855.1.zip" -H "Accept: application/zip"
