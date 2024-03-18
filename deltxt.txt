#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000204565.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_000204565.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_001276985.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_001276985.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_017100085.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_017100085.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000827935.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_000827935.1.zip" -H "Accept: application/zip"
