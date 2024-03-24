#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000392875.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_000392875.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_000415185.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_000415185.1.zip" -H "Accept: application/zip"
