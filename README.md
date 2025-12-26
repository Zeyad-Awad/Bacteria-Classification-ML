# Bacterial Pathogenicity Prediction

## Overview
This project utilizes machine learning techniques to predict bacterial pathogenicity from DNA sequences. By employing Random Forest with k-mers and frequency Chaos Game Representation (fCGR), it aims to accurately classify pathogenic and non-pathogenic bacterial species.

## Key Features
- **Data Collection**: Automated scraping of accession IDs from GTDB and downloading of genomes from NCBI.
- **Preprocessing**: Cleaning sequences and extracting k-mers (k=7) and generating Chaos Game Representation (CGR) matrices.
- **Analysis**: Exploratory Data Analysis (EDA) using CGR plots and Principal Component Analysis (PCA).
- **Modeling**: Random Forest Classifier for binary classification.
- **Performance**: Model evaluation shows a mean accuracy of ~88%.

## Prerequisites
Ensure you have the following installed:
- **Python3**
- **System Tools**: `curl`, `unzip` (required for genome download automated scripts).
- **Python Libraries**:
  - `numpy`
  - `pandas`
  - `matplotlib`
  - `scikit-learn`
  - `opencv-python`
  - `selenium`
  - `webdriver-manager`

## Setup
1. Clone the repository.
2. Install the required Python packages:
   ```bash
   pip install numpy pandas matplotlib scikit-learn opencv-python selenium webdriver-manager
   ```

## Data Generation Pipeline

### Step 1: Gather Accession IDs
The project scraping notebooks (`data_scraping.ipynb`, `labels_scraping.ipynb`) are used to scrape bacterial accession IDs from the [GTDB database](https://gtdb.ecogenomic.org/).
- You can run `data_scraping.ipynb` to gather fresh IDs using an automated Selenium bot.
- Alternatively, pre-collected lists of IDs are provided in:
  - `non_labs.txt` (Non-pathogenic species)
  - `patho_labs.txt` (Pathogenic species)

### Step 2: Download Genomes
Genomes are downloaded from NCBI using the collected IDs.
1. The function `utilities.download_fasta(ids, subdir)` automates this process.
2. It generates a shell script `script.sh` which:
   - Uses `curl` to download genome `.zip` files from NCBI.
   - Unzips and cleans up the directory.
3. This process can be triggered within the project notebooks or by manually using the generated lists.

### Step 3: Organize Data
Ensure your downloaded FASTA files are organized into the following directory structure for the main analysis:
- `patho_dataset/`: Directory for pathogenic genome files.
- `non_dataset/`: Directory for non-pathogenic genome files.

## Usage

### 1. Preprocessing and Feature Extraction
Open and run `main.ipynb`. This notebook handles the core pipeline:
- **Matrix Generation**: Converts DNA sequences into CGR matrices (Cells under "Feature Extraction").
  - Generates matrices for pathogenic species (`patho_repr`) and non-pathogenic species (`non_repr`).
- **Plotting**: Generates visual CGR plots in `plots/patho` and `plots/non_patho`.

### 2. Model Training and Evaluation
Continue running cells in `main.ipynb` to:
- **Load Data**: Reads the generated CGR plots/matrices.
- **Dimensionality Reduction**: Performs PCA and MDS (via `utilities.py`) to visualize data clusters.
- **Train Model**: Trains a Random Forest Classifier.
- **Evaluation**: Outputs confusion matrices and accuracy scores.

## Project Structure
- `main.ipynb`: The primary notebook for data processing, training, and evaluation.
- `utilities.py`: Helper functions for reading FASTA files, generating CGRs, downloading data, and plotting.
- `data_scraping.ipynb`: Notebook for scraping accession IDs.
- `script.sh`: (Generated during runtime) Shell script for downloading files from NCBI.
- `patho_dataset/` & `non_dataset/`: Raw genome storage (download destinations).
- `patho_repr/` & `non_repr/`: Processed CGR representations.
- `plots/`: Generated CGR plots.

## Contributors
- Zeyad Ahmed
