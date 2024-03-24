#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_021307345.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_021307345.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_011881725.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_011881725.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_003697165.2/download?include_annotation_type=GENOME_FASTA&filename=GCF_003697165.2.zip" -H "Accept: application/zip"
