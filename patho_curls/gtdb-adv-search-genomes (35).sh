#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_006742205.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_006742205.1.zip" -H "Accept: application/zip"
