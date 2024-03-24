#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_001025175.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_001025175.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_945862505.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_945862505.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_945865605.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_945865605.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_945861935.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_945861935.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_945901935.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_945901935.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_945860545.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_945860545.1.zip" -H "Accept: application/zip"
