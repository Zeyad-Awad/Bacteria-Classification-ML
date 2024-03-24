#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_002179635.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_002179635.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_001457695.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_001457695.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_000163995.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_000163995.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_002179165.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_002179165.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_014305285.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_014305285.1.zip" -H "Accept: application/zip"
