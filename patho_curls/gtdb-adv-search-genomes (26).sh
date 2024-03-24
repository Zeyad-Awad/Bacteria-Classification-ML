#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000307025.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_000307025.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_013282665.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_013282665.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_900187225.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_900187225.1.zip" -H "Accept: application/zip"
