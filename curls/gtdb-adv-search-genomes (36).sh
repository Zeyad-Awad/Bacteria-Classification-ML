#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000010125.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_000010125.1.zip" -H "Accept: application/zip"
