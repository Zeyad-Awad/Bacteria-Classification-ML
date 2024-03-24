#!/bin/bash
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_002291465.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_002291465.1.zip" -H "Accept: application/zip"
