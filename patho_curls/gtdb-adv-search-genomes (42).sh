#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000621645.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_000621645.1.zip" -H "Accept: application/zip"
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_009728235.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_009728235.1.zip" -H "Accept: application/zip"
