cd non_dataset/Enterococcus_faecalis
rm -r 
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCA_000415185.1/download?include_annotation_type=GENOME_FASTA&filename=GCA_000415185.1.zip" -H "Accept: application/zip"
echo "Extracting and cleaning ... "
unzip -o '*.zip'
rm *.zip
find . -type f -exec mv {} . \;
rm -r *.json* *.md ncbi_dataset*
