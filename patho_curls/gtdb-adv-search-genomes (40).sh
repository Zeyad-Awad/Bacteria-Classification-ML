#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_000410535.2/download?include_annotation_type=GENOME_FASTA&filename=GCF_000410535.2.zip" -H "Accept: application/zip"
