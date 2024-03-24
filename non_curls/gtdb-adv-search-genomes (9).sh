#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_019583405.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_019583405.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000025985.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_000025985.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_023664485.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_023664485.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_002849695.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_002849695.1.zip" -H "Accept: application/zip"
