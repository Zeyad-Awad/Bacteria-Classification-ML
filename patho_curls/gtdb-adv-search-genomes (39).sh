#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_002055535.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_002055535.1.zip" -H "Accept: application/zip"
