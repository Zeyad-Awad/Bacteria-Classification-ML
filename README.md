# Bacterial Pathogeny Prediction

## Overview

This project utilizes machine learning techniques to predict bacterial pathogenicity from DNA sequences. By employing Random Forest with k-mers and frequency Chaos Game Representation (fCGR), it aims to accurately classify pathogenic and non-pathogenic bacterial species.

## Key Features

- Data collected through scraping Wikipedia, PubMed, and GTDB.
- Preprocessing involves cleaning sequences and extracting k-mers (k=7).
- Exploratory Data Analysis includes generating CGR plots and conducting PCA.
- Random Forest Classifier utilized for binary classification.
- Model evaluation shows a mean accuracy of 88%.

## Conclusion

The model demonstrates promising accuracy in predicting bacterial pathogenicity, suggesting an association between genomic fingerprint and pathogeny. Future work includes refining the model with larger datasets and exploring additional features for improved performance.

## Contributors

- Zeyad Ahmed

## Dependencies

- BeautifulSoup
- Selenium
- NumPy
- Matplotlib
- Scikit-learn
- OpenCV
