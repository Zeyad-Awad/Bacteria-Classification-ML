#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_002082245.2/download?include_annotation_type=GENOME_FASTA&filename=GCF_002082245.2.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_901472495.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_901472495.1.zip" -H "Accept: application/zip"
