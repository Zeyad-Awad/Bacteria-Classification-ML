#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_013694365.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_013694365.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_003072625.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_003072625.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_020784725.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_020784725.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000016825.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_000016825.1.zip" -H "Accept: application/zip"
