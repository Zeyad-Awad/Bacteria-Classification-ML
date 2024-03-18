#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000332415.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_000332415.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_006874765.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_006874765.1.zip" -H "Accept: application/zip"
