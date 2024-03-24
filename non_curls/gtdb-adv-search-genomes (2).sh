#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_018987235.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_018987235.1.zip" -H "Accept: application/zip"
