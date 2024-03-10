cd dataset/Clostridium
rm -r 
curl -OJX GET "https://api.ncbi.nlm.nih.gov/datasets/v2alpha/genome/accession/GCF_021078005.1/download?include_annotation_type=GENOME_FASTA&filename=GCF_021078005.1.zip" -H "Accept: application/zip"
echo "Extracting and cleaning ... "
unzip -o '*.zip'
rm *.zip
find . -type f -exec mv {} . \;
rm -r *.json* *.md ncbi_dataset*
