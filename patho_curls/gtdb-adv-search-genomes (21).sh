#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000008485.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_000008485.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_900637585.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_900637585.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000586315.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_000586315.1.zip" -H "Accept: application/zip"
