#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_019703545.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_019703545.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_001457655.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_001457655.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_900475755.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_900475755.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_923172585.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_923172585.1.zip" -H "Accept: application/zip"
