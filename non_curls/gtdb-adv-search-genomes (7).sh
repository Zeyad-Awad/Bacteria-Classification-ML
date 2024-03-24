#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000269965.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_000269965.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000196555.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_000196555.1.zip" -H "Accept: application/zip"
