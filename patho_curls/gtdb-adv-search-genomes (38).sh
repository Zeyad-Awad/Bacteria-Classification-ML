#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_001096185.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_001096185.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_001113365.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_001113365.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_001171885.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_001171885.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_001347015.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_001347015.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_001457635.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_001457635.1.zip" -H "Accept: application/zip"
