# Comparative Analysis of the Global Wine Markets: Unveiling Diversity and Dynamics

## Link to Archive: 
https://sandbox.zenodo.org/records/50448
[![DOI](https://sandbox.zenodo.org/badge/DOI/10.5072/zenodo.50448.svg)](https://handle.stage.datacite.org/10.5072/zenodo.50448)

## Contributor
- Daniel Choi 
- Youbeen Oh
- (Note: All contributions were done collaboratively by Daniel and Youbeen, although all GitHub pushes were done by Daniel Choi. Both contributors had equal work completed.)

## Summary: Comparative Analysis of the Global Wine Market
### Description and Motivation
The global wine market represents a rich mosaic of cultural, historical, and economic influences, each deeply entrenched in the ancient tradition of winemaking that spans across diverse geographies. This project is designed to dissect and understand these multifaceted complexities through a detailed comparative analysis, harnessing the power of advanced data analytics to sift through and interpret various datasets pertinent to the wine industry. By embarking on this comprehensive analysis, we intend to meticulously explore the diverse elements that compose the global wine markets, including the nuances of wine diversity, quality, pricing strategies, and overall market dynamics.

Our motivation for undertaking this study is pitched by the growing interest in the global wine market, which has been significantly enhanced by globalization and the increasing accessibility of a myriad of wine products to a wider audience. Furthermore, there is a growing recognition of wine not only as a beverage but as a significant agricultural product that carries profound cultural and historical significance. This recognition is influencing both local and international economic activities, adding layers of complexity to the global market dynamics.

Consequently, our research is meticulously designed to provide comprehensive insights that could serve a multitude of stakeholders within the wine industry—from wine producers and regional marketers to casual consumers and seasoned economic analysts. By offering a clearer understanding of the intricate market structures and trends, our analysis aims to unfold the economic forces at play and highlight the cultural narratives intertwined with wine production and consumption. This enhanced understanding will help stakeholders make informed decisions, tailor marketing strategies, and foster a deeper appreciation of the wine industry’s global interconnections. Through this effort, we aspire to contribute meaningfully to the academic and practical understanding of the global wine market, providing valuable information that can be leveraged to anticipate future trends and adaptations in this vibrant industry.

### Research Questions
The core of our analysis revolves around two primary research questions:

1. How does the price of wine differ between countries of origin?
    - This question aims to uncover the economic disparity in wine pricing across different regions. We explore how factors such as local economic conditions, production costs, climatic influences, and export-import policies impact the pricing strategies adopted by winemakers in various countries.
2.  Does the wine pricing directly relate to the rating points?
    - Here, we investigate the correlation between wine prices and their quality as rated by critics and consumers. This analysis will help determine if higher-priced wines generally receive better ratings, and whether this trend holds true across different regions and for various grape varieties.
- Varietal Diversity Across Regions (Sub-inquiry):
    - This sub-inquiry delves into the distribution and popularity of grape varieties in different wine-producing areas. We seek to identify patterns or unique characteristics in regional viticultural practices, examining how these contribute to the identity and reputation of wines from those regions.

### Preliminary Findings 
1. Price Variation by Country of Origin:
    - It is reasonable to expect that wine prices will vary significantly across different countries. This variation is likely influenced by factors such as the cost of labor, land, and materials in each region, as well as the economic status of the country. Wines from established wine-producing countries with high labor and land costs, such as France and the United States, might generally be priced higher than those from emerging markets like Argentina and South Africa.
2. Correlation Between Price and Quality Ratings:
    - A common assumption in many markets, including wine, is that price is a reflection of quality. It is hypothesized that there will be a positive correlation between wine prices and their ratings, suggesting that more expensive wines are generally perceived as higher quality. However, this relationship may not be linear or consistent across all data sets and could vary by region and type of wine.
3. Varietal Diversity Across Regions:
    - Hypothetically, regions with a long history of viticulture and wine production, such as parts of Europe, may show less varietal diversity compared to newer wine-producing regions. This could be due to strict appellation laws and traditional practices in older regions versus experimentation and adaptation in newer wine regions.


## Data Profile
### Data Acquisition Overview

The data was acquired programmatically using Kaggle API tools and documented in our Jupyter Notebook titled "Data_Acquisition.ipynb". We ensured the integrity of our data through SHA-256 hash computations, which are stored and can be used to verify dataset authenticity.

### Wine Dataset (Elvin Rustam)
#### Source and License:
The Wine Dataset, sourced from Kagle and generously provided by Elvin Rustam, is a treasure trove of information that encapsulates the richness and diversity of the global wine industry. This dataset is a comprehensive collection of data points representing a diverse assortment of wines from various corners of the globe. Each entry in the dataset not only provides basic information about the wines but also delves into intricate details that depict the nuanced characteristics and market positioning of each wine. It is publicly available under the CC0: Public Domain license, allowing researchers and enthusiasts to freely explore and utilize the data for various purposes. This dataset can be accessed via Kaggle, https://www.kaggle.com/datasets/elvinrustam/wine-dataset

#### Description and Features:
Through this dataset, researchers, marketers, and wine enthusiasts can dive deep into the multifaceted world of wine, exploring how various factors converge to define the identity and quality of each wine. The rich detail provided in each entry allows for nuanced analysis and understanding, making it an invaluable resource for those looking to explore the intricacies of wine characteristics, consumer preferences, and market dynamics. It includes detailed attributes such as:

- Title: Name or designation of the wine.
- Description: Textual details about the wine.
- Price: Retail price of the wine.
- Capacity: Volume of the wine bottle, typically in liters or milliliters.
- Grape: Primary grape variety used in the wine’s production.
- Secondary Grape Varieties: Other grape types included in the blend.
- Closure: Type of bottle closure (e.g., cork, screw cap).
- Country: Country of origin.
- Characteristics: Descriptive terms about the wine's taste and aroma profile.
- Per bottle/case/each: Packaging unit for sale.
- Type: Category of wine (e.g., red, white, sparkling).
- ABV (Alcohol By Volume): Alcohol percentage.
- Region: Geographic area where the grapes are cultivated.
- Style: Descriptive terms regarding the style of the wine.
- Vintage: Harvest year of the grapes.
- Appellation: Region designated under law where the grapes for the wine are grown.


### Wine Reviews (Zynicide)
#### Source and License
The Wine Reviews dataset, a rich compilation of wine-related data, is graciously hosted on Kaggle and curated by the user known as Zynicide. It is available under the CC BY-NC-SA 4.0 license, which permits users to remix, adjust, and build upon the original work for non-commercial purposes, provided the original creator is credited and derivative works are shared under the same terms. This dataset offers a comprehensive resource for understanding wine qualities and consumer preferences, and it is accessible at https://www.kaggle.com/datasets/zynicide/wine-reviews?select=winemag-data-130k-v2.csv

#### Description and Files
The dataset was meticulously scraped from the WineEnthusiast website during the week of June 15th, 2017, reflecting a snapshot of the diverse and dynamic world of wine reviews. It is organized into three distinct files, each providing a wealth of information through extensive reviews and accompanying metadata:
- winemag-data-130k-v2.csv: This file contains 130,000 entries, each packed with detailed reviews and data across 10 columns. It offers a broad spectrum of insights into various wines.
- winemag-data_first150k.csv: With 150,000 additional rows, this file extends the dataset, presenting a more extensive array of wine reviews, all formatted consistently in 10 columns for easy analysis.
- winemag-data-130k-v2.json: **(This is the one we will be focusing on.)** Comprising 6,919 nodes, this file presents structured data in JSON format, ideal for more complex or hierarchical data manipulation and integration tasks. 

#### Columns and Metadata
The columns included in the dataset provide a layered understanding of the wines reviewed, encompassing both qualitative and quantitative aspects:

- Country: The country where the wine is from.
- Description: Reviewer’s notes on the wine’s characteristics.
- Points: Rating given to the wine, on a scale of 80-100.
- Price: Price per bottle.
- Province: Province or state where the wine comes from.
- Region_1 and Region_2: Specific regions within the province.
- Taster Name: Name of the reviewer.
- Taster Twitter Handle: Twitter handle of the reviewer.
- Title: Name of the wine, often including the vintage.
- Variety: Grape type used in making the wine.
- Winery: Name of the winery that produced the wine.

This extensive dataset not only serves as a fundamental tool for those interested in the nuances of wine reviews but also acts as a gateway to understanding broader market dynamics and consumer preferences within the wine industry. Its structured and comprehensive nature makes it an invaluable resource for researchers, marketers, and enthusiasts aiming to deepen their knowledge of the wine industry or to conduct sophisticated market analysis and trend tracking.

## Findings
### Research Question 1: How does the price of wine differ between countries of origin?
In exploring wine pricing across various countries of origin, our analysis reveals striking disparities that offer insights into the global wine market. By computing the mean price in US dollars for each region in our dataset, we uncovered significant variations in wine pricing between countries. Notably, Switzerland, England, France, Germany, the United States, and Italy emerged as the top six regions commanding the highest wine prices. These findings highlight the diverse factors influencing pricing, including production costs, quality, reputation, and market demand. Countries with a longer traditional and established reputation in wine production, such as France and Italy, often command higher prices on average compared to newer wine-producing regions. Although our data is limited to finding which factors directly relate to the price differences for each region, we noticed how the wine price differs by the region in which it was produced. We believe the complex nature of wine pricing, influenced by various factors such as geographical terrain, market dynamics, and consumer perceptions, underscores the importance of understanding these elements for both producers and consumers navigating the diverse landscape of the global wine market. 

In addition to examining wine pricing across various countries, we also analyzed the distribution of wine types, namely red and white, per country. Surprisingly, we found no significant correlation between wine type and prices, except for Switzerland, the top-ranking country in terms of wine prices. Interestingly, Switzerland predominantly produces red wines, highlighting a unique aspect of its wine industry. This observation suggests that factors beyond wine type, such as production methods, terroir, and market positioning, play a more influential role in determining wine prices across different regions.

### Research Question 2: Does the wine pricing directly relate to the rating points?
In our study exploring the relationship between wine pricing and rating points, our statistical analysis uncovered a moderate correlation coefficient of 0.4. This indicates a positive correlation, suggesting that generally, wines with higher prices tend to receive higher ratings. However, it's crucial to emphasize that this relationship isn't strictly linear, implying that while price might affect perceptions of quality, it's just one of several factors influencing how wines are rated.

The complexity of the wine market becomes apparent when considering how various elements, beyond price, shape consumer perceptions and preferences. To effectively capture and understand the variability in how price impacts wine ratings, we employed both correlation coefficients and scatter plots. These statistical tools are invaluable as they provide a visual representation that helps elucidate the relationship between two variables.

Delving deeper into this analysis, we also implemented quantile regression. Unlike standard linear regression that estimates the mean effect of the independent variable, quantile regression allows us to explore how the relationship between wine pricing and rating points varies at different points of the distribution. Specifically, we conducted quantile regression at the 10th, 50th, and 90th percentiles of the data.

This methodological approach revealed intriguing insights. For instance, at the 10th percentile—representing the lower end of the price spectrum—the relationship between price and rating might be weaker, suggesting that less expensive wines can also achieve high ratings. Conversely, at the 90th percentile, where the most expensive wines are considered, the correlation between price and rating strengthens, which may indicate a perception of higher quality among these pricier wines.

The quantile regression results were visualized through a plot that demonstrates how the predicted prices vary across different levels of ratings. This visualization not only makes the results more accessible but also highlights the nuances in the data. By incorporating quantile regression into our analysis, we gain a more comprehensive understanding of the dynamics at play, recognizing that the influence of price on wine ratings can differ significantly across the spectrum of wine prices.

Through this thorough and multifaceted approach, our research offers a more nuanced view of the wine market, revealing the layers and complexities that influence how consumers rate wines based on price. This deeper insight is invaluable for stakeholders in the wine industry, from producers to marketers, as it highlights the importance of considering a range of factors when assessing wine value and positioning products in the market.

## Future Work
### Key Lessons Learned from the Project
#### Importance of Data Quality and Diversity
Throughout this project, the significance of high-quality and diverse datasets became evident. Working with a variety of data allowed for a more thorough analysis and provided deeper insights into the dynamics of wine pricing and ratings. This diversity in data ensures that our conclusions are robust and reflective of the real-world complexity of the wine market.

#### Exploratory Data Analysis (EDA)
Conducting exploratory data analysis was crucial for identifying underlying patterns and trends within the dataset. EDA techniques helped us uncover correlations, detect outliers, and pinpoint potential areas for deeper investigation. This initial step was instrumental in setting the direction for further detailed analyses.

#### Feature Engineering and Model Refinement
The project highlighted the critical role of feature engineering and selection in enhancing the performance of predictive models. By carefully selecting and engineering relevant features, we were able to significantly improve both the accuracy and interpretability of our analyses. Clear and concise presentation of these insights ensured that the findings were actionable and comprehensible.

#### Iterative Approach and Continuous Learning
The iterative nature of this project underscored the importance of flexibility and continuous learning. As we encountered various challenges, adopting an iterative approach allowed us to refine our methods and strategies based on ongoing feedback and new discoveries.

### Future Directions and Enchancement
#### Development of a Predictive Machine Learning Model
A promising direction for expanding our current analysis is the development of a machine learning model capable of predicting wine ratings based on comprehensive data inputs. To achieve this:
- Data Expansion: We plan to incorporate additional variables such as grape variety, region, vintage, winery reputation, and potentially climate data, which are likely to provide more nuanced insights into wine quality.
- Data Sourcing: We aim to source data from diverse platforms including wine databases, industry reports, and collaborations with wineries and industry organizations for access to proprietary datasets.
- Advanced Machine Learning Techniques: Employing advanced techniques such as deep learning could uncover complex patterns in the data, enhancing the predictive capabilities of our model.

#### Text Analysis for Enhanced Understanding
**Integrating Text Analysis**
By employing natural language processing (NLP) techniques, we can identify specific words and phrases that frequently correlate with higher or lower wine ratings. This kind of analysis can uncover the sensory and descriptive elements most valued in wines, such as "oaky," "full-bodied," "crisp," or "earthy." Understanding these correlations can help us better predict consumer preferences and wine quality perceptions based solely on review text.

**Methodological Approaches for Text Analysis**
To implement this, we would apply various NLP techniques such as sentiment analysis to gauge the emotional tone of reviews, or topic modeling to discover prevalent themes across different types of wines. More sophisticated methods like Named Entity Recognition (NER) could be used to identify specific attributes like grape varieties or regions mentioned in reviews. Additionally, machine learning algorithms could be trained on text features to predict wine ratings, integrating textual data with other variables like price, region, and grape variety.

**Applications and Benefits**
The insights gained from textual analysis would be particularly beneficial in several ways:

- Enhancing Product Descriptions: Wineries and retailers could refine their product descriptions by incorporating language that resonates with their target audience, based on commonly appreciated attributes identified in positive reviews.
- Marketing and Sales Strategies: Understanding the language that correlates with high ratings could inform more effective marketing strategies, enabling producers to highlight the most compelling features of their wines.
- Consumer Insight: For consumers, this analysis could lead to more informed purchasing decisions, as they could look for keywords in reviews that match their taste preferences or desired wine characteristics.

To facilitate this text analysis, it would be necessary to expand our dataset to include a larger corpus of reviews. This might involve scraping additional reviews from wine platforms or collaborating with review sites to access their databases. Ensuring a diverse and extensive dataset is crucial for building robust NLP models capable of capturing a wide range of expressions and sentiments associated with wine.

Incorporating these advanced methodologies and data sources will not only improve the accuracy of our predictive models but also offer a more holistic view of the factors that drive consumer satisfaction and preferences in the wine industry. By blending quantitative analysis with qualitative insights from wine reviews, we aim to deepen our understanding and provide more refined recommendations to both consumers and industry stakeholders.



# Reproducing: 
## Prerequisites

Before installing the required Python packages via `pip`, ensure that additional software specific to your operating system is installed:

* **Windows**: 
  - Snakemake requires the Visual C++ Build Tools. 
  - This package is free and available for download at https://visualstudio.microsoft.com/visual-cpp-build-tools/. 
  - After downloading and running the installer, select the "Desktop development with C++" option to complete the installation. This process may take approximately 10 minutes.

* **MacOS**: 
  - Snakemake requires the XCode Command Line tools. 
  - To install, open your terminal and run the following command:
    ```
    xcode-select --install
    ```

## Install Required Python Packages

Follow these steps to install the required Python packages listed in your `requirements.txt`:

1. Create a `requirements.txt` file with the following content if you have not done so:
    ```
    pandas
    numpy
    seaborn
    matplotlib
    scipy
    statsmodels
    nbformat
    snakemake
    scikit-learn
    kaggle
    nbformat
    ```

2. Ensure that your Python virtual environment is activated. If not, activate it using:
    ```
    source <your-env>/bin/activate  # On MacOS/Linux
    .\<your-env>\Scripts\activate   # On Windows
    ```

3. Install the packages from the `requirements.txt` file by running:
    ```
    pip install -r requirements.txt
    ```

These instructions will help you set up a Python environment with all necessary packages to run your project.

## Kaggle API Setup:
  - To use Kaggle's API, first install the Kaggle package if it's not included in your `requirements.txt`:
    ```
    pip install kaggle
    ```
  - Next, set up your Kaggle API credentials:
    1. Go to https://www.kaggle.com/, 
    2. Register if not already, then sign in and go to your account settings (top-right corner of the page).
    3. In the popout menu, click the `Settings` option.
    4. Scroll to the "API" section and click on "Create New API Token".
    5. This will download a `kaggle.json` file containing your API credentials, prompting you to save the file to your computer.

    **For macOS and Linux:**
    1. Open Terminal:
        - macOS: Go to `Applications` > `Utilities` > `Terminal`.
        - Linux: Use your shortcut or open it through your application menu.
    2. Create the `.kaggle` directory if it doesn't exist:
        ```bash
        mkdir -p ~/.kaggle
        ```
    3. Move the `kaggle.json` file to this directory. Replace `/path/to/kaggle.json` with the actual path where the file is located (usually` ~/Downloads/kaggle.json`):

    **For Windows**
    1. Open Command Prompt or PowerShell.
    2. Create the .kaggle directory if it doesn't exist. Ensure to replace <Your-Username>` with your actual Windows username:
    ```
    mkdir C:\Users\<Your-Username>\.kaggle
    ```
    3. Move the kaggle.json file to this directory. Replace path\to\kaggle.json with the actual path where the file is located (usually `C:\Users\<Your-Username>\Downloads\kaggle.json`):
    ```
    move path\to\kaggle.json C:\Users\<Your-Username>\.kaggle\kaggle.json
    ```

    6. Set the Correct Permissions
    **Ensure the file has proper permissions with this command on MacOS/Linux:**
    ```
    chmod 600 ~/.kaggle/kaggle.json
    ```
    This command restricts access to the `kaggle.json` file, ensuring that only you can view and modify it.

    **For Windows:**
    - File permissions are generally managed to restrict access to your user profile, so additional changes are typically not necessary.

    7. Verify the File Location
    **For macOS and Linux:**
    ```
    ls ~/.kaggle
    ```
    **For Windows**
    ```
    dir C:\Users\<Your-Username>\.kaggle
    ```

## Data Acquisition:
This section outlines the process for acquiring and verifying the integrity of the data used in this project. It is critical to ensure data integrity immediately after acquisition to prevent any analysis on potentially corrupted or altered data. The data used in this project is sourced from public datasets and is verified through SHA-256 checksums to ensure the data has not been tampered with during download.

### Datasets Used
- Wine Reviews Dataset: This dataset includes comprehensive reviews of wines from various regions.
- A Wine Dataset: An extension of the wine reviews dataset with more specific details.

### Steps to Acquire and Verify Data
1. Create a jupyter notebook named `Data_Acquisition.ipynb` that implements the following:
    - Import the following libraries
        ```
        import os
        import hashlib
        import subprocess
        ```

2. Function Descriptions:
    - Create a function with the arguments `write_sha256_hash(file_path, sha_file_path)`: This function computes the SHA256 hash of a file and writes it to a `.sha` file. This is used to verify the integrity of the dataset files.

    <details>
    <summary>Show Code</summary>

    ```
    def write_sha256_hash(file_path, sha_file_path):
        """Compute SHA256 hash of a file and write it to a .sha file."""
        with open(file_path, "rb") as f:
            file_content = f.read()
            sha256hash = hashlib.sha256(file_content).hexdigest()

        with open(sha_file_path, "w") as f:
            f.write(sha256hash)
        print(f"SHA256 hash written to {sha_file_path}")
    ```
    </details>

    - Create another function: `download_and_move_dataset(dataset_identifier, dataset_directory='data')`: This function handles the downloading and unpacking of datasets from Kaggle. It also calls the hash writing function to create SHA256 hashes for verification.

    <details>
    <summary>Show Code</summary>

    ```
    def download_and_move_dataset(dataset_identifier, dataset_directory='data'):
        # Extract dataset name from the identifier
        dataset_name = dataset_identifier.split('/')[-1]

        # Kaggle command to download dataset to the specified path
        subprocess.run(['kaggle', 'datasets', 'download', '-d', dataset_identifier, '--path', dataset_directory, '--unzip'], check=True)

        # The dataset might contain multiple files, so we calculate the SHA hash for each
        for filename in os.listdir(dataset_directory):
            if filename.endswith(('.csv', '.json')):
                file_path = os.path.join(dataset_directory, filename)
                sha_file_path = os.path.join(dataset_directory, f"{filename}.sha")
                write_sha256_hash(file_path, sha_file_path)

    datasets = ['zynicide/wine-reviews', 'elvinrustam/wine-dataset']
    for dataset in datasets:
        download_and_move_dataset(dataset)
    ```
    </details>

3. Run the notebook
4. Check Outputs:
    - Check the data directory to ensure that the datasets have been downloaded and unzipped correctly.
    - Verify that .sha files are created for each dataset file, containing the SHA256 hash of the file content.

<details>
    <summary>Example Output</summary>

    ```
    Warning: Looks like you're using an outdated API Version, please consider updating (server 1.6.12 / client 1.6.11)
    Dataset URL: https://www.kaggle.com/datasets/zynicide/wine-reviews
    License(s): CC-BY-NC-SA-4.0
    Downloading wine-reviews.zip to data
    100%|██████████| 50.9M/50.9M [00:01<00:00, 27.4MB/s]

    SHA256 hash written to data/winemag-data-130k-v2.csv.sha
    SHA256 hash written to data/winemag-data-130k-v2.json.sha
    SHA256 hash written to data/winemag-data_first150k.csv.sha
    Warning: Looks like you're using an outdated API Version, please consider updating (server 1.6.12 / client 1.6.11)
    Dataset URL: https://www.kaggle.com/datasets/elvinrustam/wine-dataset
    License(s): CC0-1.0
    Downloading wine-dataset.zip to data

    SHA256 hash written to data/WineDataset.csv.sha
    100%|██████████| 308k/308k [00:00<00:00, 9.05MB/s]
    SHA256 hash written to data/winemag-data-130k-v2.csv.sha
    SHA256 hash written to data/winemag-data-130k-v2.json.sha
    SHA256 hash written to data/winemag-data_first150k.csv.sha
    ```
</details>

### Verify Data
To check if our data is matching we will check the SHA-256 hashes.
1. Create a Python script file named `verify_data.py` that implements the following:
    - Import the following libraries
        ```
        import os
        import hashlib
        import logging
        ```
2. First Set Up Logging:
    - The logging is set up to display timestamps, the level of severity, and messages. It will log different outcomes (info for a pass and warning for a fail) of the data integrity check.
    ```
    # Set up logging
    logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
    ```
3. Function Description:
    - `verify_data_integrity(file_path, sha_file_path)`: This function checks if the SHA256 hash of a file matches a previously stored hash. It logs an error if the file or the hash file doesn't exist, and it logs the result of the integrity check.

    <details>
    <summary>Show Code</summary>

    ```
    def verify_data_integrity(file_path, sha_file_path):
        """Verify that the current hash of the file matches the stored hash and log the result."""
        if not os.path.exists(file_path):
            logging.error(f"File {file_path} does not exist. Cannot verify integrity.")
            return False
        if not os.path.exists(sha_file_path):
            logging.error(f"SHA file {sha_file_path} does not exist. Cannot verify integrity.")
            return False

        with open(file_path, "rb") as f:
            current_content = f.read()
        current_sha256hash = hashlib.sha256(current_content).hexdigest()

        with open(sha_file_path, "r") as f:
            stored_sha256hash = f.read().strip()

        if current_sha256hash == stored_sha256hash:
            logging.info(f"Integrity check passed for {file_path}")
            return True
        else:
            logging.warning(f"Integrity check failed for {file_path}. File may have been altered.")
            return False

    dataset_files = [
        {'base_name': 'WineDataset', 'extension': '.csv'},
        {'base_name': 'winemag-data-130k-v2', 'extension': '.json'}
    ]

    for file_info in dataset_files:
        file_path = os.path.join('data', f"{file_info['base_name']}{file_info['extension']}")
        sha_file_path = os.path.join('data', f"{file_info['base_name']}{file_info['extension']}.sha")
        verify_data_integrity(file_path, sha_file_path)
    ```
    </details>

4. Prepare Data and Hash Files
    - Ensure that your data files and their corresponding .sha hash files are placed in a directory named data. The script assumes that both the data files and their hash files are located in this directory.
5. Run the script:
    ```
    python verify_data.py
    ```
6. Review the Log Output:
    - After running the script, observe the console output or the log file (if you have configured logging to output to a file). It will inform you if the integrity checks have passed or if there are any issues with the files.

    <details>
    <summary>Example Log Output</summary>

    ```
    2024-04-30 22:28:30,595 - INFO - Integrity check passed for data/WineDataset.csv
    2024-04-30 22:28:30,961 - INFO - Integrity check passed for data/winemag-data-130k-v2.json
    2024-04-30 22:28:31,072 - INFO - Integrity check passed for data/WineDataset.csv
    2024-04-30 22:28:31,479 - INFO - Integrity check passed for data/winemag-data-130k-v2.json
    2024-04-30 22:28:31,596 - INFO - Integrity check passed for data/WineDataset.csv
    2024-04-30 22:28:32,057 - INFO - Integrity check passed for data/winemag-data-130k-v2.json
    2024-04-30 22:28:32,179 - INFO - Integrity check passed for data/WineDataset.csv
    2024-04-30 22:28:32,822 - INFO - Integrity check passed for data/winemag-data-130k-v2.json
    ```
    </details>


## Data Integration
### Steps to Integrate Data from Multiple Sources

1. **Prepare the Data Loading Environment**:
   - Import necessary libraries and set up paths for data access.

    ```
    import pandas as pd
    import json
    ```

2. **Load and Convert Data**:
   - Load CSV and JSON data into pandas DataFrames. Convert JSON to CSV if required for consistency in data handling.

    <details>
    <summary>Show Code</summary>

    ```
    # Loading the Wine dataset from CSV
    wine_dataset = pd.read_csv("data/WineDataset.csv")
    
    # Loading and converting the JSON dataset
    with open("data/winemag-data-130k-v2.json", "r") as file:
        winemag_data = json.load(file)
    winemag_dataset = pd.json_normalize(winemag_data)
    winemag_dataset.to_csv("data/winemag-data-130k-v2.csv", index=False)
    ```

    </details>

## Profiling, Quality Assessment, and Cleaning

1. **Data Cleaning and Preprocessing**:
   - The initial step involves selecting relevant columns and standardizing the format across different datasets. This ensures that the data is aligned and consistently formatted, which is crucial for comprehensive analysis. Address any discrepancies and handle missing data to maintain data integrity.

    <details>
    <summary>Show Code</summary>

    ```python
    # Selecting and renaming columns for uniformity across datasets
    wine_dataset_selected = wine_dataset[['Title', 'Description', 'Price', 'Grape', 'Country']].rename(
        columns={'Title': 'title', 'Description': 'description', 'Price': 'price', 'Grape': 'grape', 'Country': 'country'}
    )

    winemag_dataset_selected = winemag_dataset[['title', 'description', 'price', 'variety']].rename(
        columns={'variety': 'grape'}
    )
    
    # Handling missing values by filling them with the mean of their respective columns
    wine_dataset_selected['price'].fillna(wine_dataset_selected['price'].mean(), inplace=True)
    winemag_dataset_selected['price'].fillna(winemag_dataset_selected['price'].mean(), inplace=True)
    ```

    </details>

2. **Combined Dataset**:
   - Combine the cleaned datasets using concatenation. This method is ideal when datasets share a similar structure but originate from different sources, ensuring a seamless integration process.

    <details>
    <summary>Show Code</summary>

    ```python
    integrated_dataset = pd.concat([wine_dataset_selected, winemag_dataset_selected], ignore_index=True)
    print("Combined Data Shape:", integrated_dataset.shape)
    print(integrated_dataset.head(), integrated_dataset.tail())
    ```

    </details>

3. **Verify and Validate Integrated Data**:
   - It's crucial to perform integrity checks such as identifying duplicate records and missing data analysis. This step ensures the quality of the integrated dataset is suitable for analysis.

    <details>
    <summary>Show Code</summary>

    ```python
    # Checking for duplicates and missing values in the dataset
    print("Number of Duplicates:", integrated_dataset.duplicated().sum())
    print("Missing Values:\n", integrated_dataset.isnull().sum())
    ```

    </details>

4. **Integrated Data Cleaning**:
   - Post-integration, remove any remaining duplicates to prevent skewed analysis results. Further clean the dataset by dropping unnecessary columns and filling missing values where appropriate.

    <details>
    <summary>Show Code</summary>

    ```python
    # Dropping duplicate entries
    integrated_dataset.drop_duplicates(inplace=True)

    # Dropping rows where essential information is missing
    integrated_dataset.dropna(subset=["description", "variety", "country"], inplace=True)

    # Filling missing 'price' values with the median to maintain distribution characteristics
    if integrated_dataset["price"].isnull().sum() > 0:
        integrated_dataset["price"].fillna(integrated_dataset["price"].median(), inplace=True)

    # Removing unnecessary columns like 'region' and 'type' to simplify the dataset
    integrated_dataset.drop(columns=["region", "type"], inplace=True, errors="ignore")

    # Displaying final structure and remaining missing values
    missing_values_clean = integrated_dataset.isnull().sum()
    cleaned_structure = integrated_dataset.info()
    ```

    </details>

    By carefully following these steps, you ensure that the data is not only integrated from various sources but also cleaned and prepped for any further analysis or modeling work. This structured approach helps in maintaining the integrity and usability of the data throughout the analytical processes.


## Data Analysis and Visualization
### Instructions:

On your analysis.ipynb notebook, perform data anlysis and visualization to answer the two research questions addressed above.

- On your analysis.ipynb notebook, import follwing libraries prior to data visualization/analysis.
        ```
        import json
        import os
        import pandas as pd
        import numpy as np
        import seaborn as sns
        import matplotlib.pyplot as plt
        from scipy.stats import pearsonr
        import statsmodels.formula.api as smf
        ```

1. **Price Distribution Histogram**:
   - Visualize the distribution of prices in the integrated dataset using a histogram.

    <details>
    <summary>Show Code</summary>

    ```python
    import matplotlib.pyplot as plt
    import seaborn as sns
    
    fig, ax = plt.subplots(figsize=(10, 6))
    sns.histplot(integrated_dataset['price'], bins=50, kde=False)
    ax.set_title('Price Distribution')
    ax.set_xlabel('Price (USD)')
    ax.set_ylabel('Frequency')
    ax.set_xlim(0, integrated_dataset['price'].quantile(0.95))
    plt.show()
    ```

    </details>

2. **Points Distribution Histogram**:
   - Visualize the distribution of points in the integrated dataset using a histogram.

    <details>
    <summary>Show Code</summary>

    ```python
    fig, ax = plt.subplots(figsize=(10, 6))
    bin_edges = list(range(int(integrated_dataset['points'].min()), int(integrated_dataset['points'].max()) + 1))
    sns.histplot(integrated_dataset['points'], bins=bin_edges, kde=False)
    ax.set_title('Points Distribution')
    ax.set_xlabel('Points')
    ax.set_ylabel('Frequency')
    plt.tight_layout()
    plt.show()
    ```

    </details>

3. **Price vs. Points Scatter Plot**:
   - Create a scatter plot to explore the relationship between price and points in the dataset.

    <details>
    <summary>Show Code</summary>

    ```python
    plt.figure(figsize=(12, 6))
    sns.scatterplot(x='price', y='points', data=integrated_dataset)
    plt.title('Relationship between Price and Points')
    plt.xlabel('Price (USD)')
    plt.ylabel('Points')
    plt.xlim(0, integrated_dataset['price'].quantile(0.95))
    plt.show()
    ```

    </details>

4. **Correlation Analysis and Regression**:
   - Calculate the Pearson correlation coefficient and fit a linear regression model to visualize the relationship between price and points.

    <details>
    <summary>Show Code</summary>

    ```python
    from scipy.stats import pearsonr
    import numpy as np
    
    # Ensure data is numeric and clean
    integrated_dataset['price'] = pd.to_numeric(integrated_dataset['price'], errors='coerce')
    integrated_dataset['points'] = pd.to_numeric(integrated_dataset['points'], errors='coerce')
    integrated_dataset.dropna(subset=['price', 'points'], inplace=True)

    # Correlation and regression
    correlation_coefficient, p_value = pearsonr(integrated_dataset['price'], integrated_dataset['points'])
    coefficients = np.polyfit(integrated_dataset['price'], integrated_dataset['points'], 1)
    poly_func = np.poly1d(coefficients)

    plt.figure(figsize=(12, 6))
    sns.scatterplot(x='price', y='points', data=integrated_dataset)
    plt.plot(integrated_dataset['price'], poly_func(integrated_dataset['price']), color='red')
    plt.title(f'Relationship between Price and Points (Correlation: {correlation_coefficient:.2f})')
    plt.xlabel('Price (USD)')
    plt.ylabel('Points')
    plt.xlim(0, integrated_dataset['price'].quantile(0.95))
    plt.show()
    
    print("Correlation Coefficient:", correlation_coefficient)
    print("P-value:", p_value)
    ```

    </details>

5. **Analyzing Wine Varieties, Countries, Provinces, and Types**:
   - Analyze and visualize the distribution of wine varieties, the geographical distribution of wines, and inferred wine types.

    <details>
    <summary>Show Code</summary>

    ```python
    fig, axes = plt.subplots(2, 2, figsize=(16, 12))

    # Wine Varieties
    variety_counts = integrated_dataset['variety'].value_counts().head(10)
    sns.barplot(x=variety_counts.values, y=variety_counts.index, ax=axes[0, 0])
    axes[0, 0].set_title('Top 10 Wine Varieties')

    # Wine Producing Countries
    country_counts = integrated_dataset['country'].value_counts().head(10)
    sns.barplot(x=country_counts.values, y=country_counts.index, ax=axes[0, 1])
    axes[0, 1].set_title('Top 10 Wine Producing Countries')

    # Wine Producing Provinces
    province_counts = integrated_dataset['province'].value_counts().head(10)
    sns.barplot(x=province_counts.values, y=province_counts.index, ax=axes[1, 0])
    axes[1, 0].set_title('Top 10 Wine Producing Provinces')

    # Wine Types Distribution
    integrated_dataset['type'] = integrated_dataset['variety'].map({
        'Pinot Noir': 'Red',
        'Chardonnay': 'White',
        'Cabernet Sauvignon': 'Red',
        'Red Blend': 'Red',
        'Bordeaux-style Red Blend': 'Red',
        'Sauvignon Blanc': 'White',
        'Syrah': 'Red',
        'Riesling': 'White',
        'Merlot': 'Red',
        'Zinfandel': 'Red'
    })
    type_counts = integrated_dataset['type'].value_counts()
    sns.barplot(x=type_counts.index, y=type_counts.values, ax=axes[1, 1])
    axes[1, 1].set_title('Wine Types Distribution')

    plt.tight_layout()
    plt.show()
    ```
    </details>

6. **Statistical Analysis**
    - Conduct some simple statisitcal analysis to gain an understanding of what the values mean in respect to the country, type, and price.

    1. **Subset Data**:
    - Create a subset of the integrated dataset focusing on 'country', 'price', and 'type' columns. This subset will be used for further analysis on the average prices based on country and wine type.

        <details>
        <summary>Show Code</summary>

        ```python
        simple_data = integrated_dataset[['country', 'price', 'type']]
        ```

        </details>

    2. **Calculate Mean Price per Region and Type**:
    - Group the data by 'country' and 'type' and calculate the mean price. This step helps in understanding the average price of wine by type across different countries.

        <details>
        <summary>Show Code</summary>

        ```python
        mean_price_per_region = simple_data.groupby(['country', 'type']).agg('mean')
        print(mean_price_per_region)
        ```

        </details>

    3. **Identify Lowest Mean Prices**:
    - Determine the ten regions with the lowest average wine prices. This insight can be useful for identifying potential markets for budget wines.

        <details>
        <summary>Show Code</summary>

        ```python
        lowest_mean_prices = mean_price_per_region['price'].nsmallest(10)
        print("Lowest Mean Prices:\n", lowest_mean_prices)
        ```

        </details>

        <details>
        <summary>Lowest Mean Prices</summary>

        ```
        country         type 
        Ukraine         Red       7.000000
                        White     9.000000
        India           White    12.000000
        Bulgaria        White    12.400000
        Peru            White    14.000000
        Uruguay         White    14.500000
        Romania         Red      14.595238
        Chile           White    14.777198
        Macedonia       White    15.000000
        Czech Republic  White    15.333333
        Name: price, dtype: float64
        ```

        </details>

    4. **Identify Highest Mean Prices**:
    - Determine the ten regions with the highest average wine prices. This analysis is helpful for targeting premium wine markets.

        <details>
        <summary>Show Code</summary>

        ```python
        highest_mean_prices = mean_price_per_region['price'].nlargest(10)
        print("Highest Mean Prices:\n", highest_mean_prices)
        ```

        </details>

        <details>
        <summary>Highest Mean Prices</summary>

        ```
        country         type 
        Switzerland     Red      119.333333
        England         White     53.000000
                        Red       50.166667
        France          Red       45.410440
        Germany         White     45.192982
        Czech Republic  Red       45.000000
        US              Red       43.701885
        France          White     43.198337
        Serbia          Red       41.000000
        Italy           Red       40.709496
        Name: price, dtype: float64
        ```

        </details>

    By executing these steps, you can effectively analyze and compare the average prices of wines across different regions and types, aiding in strategic decisions for marketing and sales targeting.

7. **Mean Price Visualization by Country and Type**
    This visualization groups data by country and type, aggregates the mean prices, and then plots them in a horizontal bar graph to show variations in wine pricing across different countries and types.

    <details>
    <summary>Show Code</summary>

    ```python

    # Data preparation
    countries = mean_price_per_region.index.get_level_values('country').unique()
    types = mean_price_per_region.index.get_level_values('type').unique()
    num_countries = len(countries)
    num_types = len(types)

    # Data sorting
    sorted_countries = mean_price_per_region.groupby('country').agg('mean').sort_values(by='price').index

    # Visualization setup
    fig, ax = plt.subplots(figsize=(10, 15))
    bar_height = 0.8
    index = np.arange(len(countries))

    # Plotting
    for i, country in enumerate(sorted_countries):
        mean_prices = [mean_price_per_region.loc[(country, t), 'price'] if (country, t) in mean_price_per_region.index else 0 for t in types]
        type_counts = [simple_data[(simple_data['country'] == country) & (simple_data['type'] == t)].shape[0] for t in types]
        cum_type_counts = np.cumsum(type_counts)
        left = 0
        for j, (mean_price, type_count) in enumerate(zip(mean_prices, type_counts)):
            ax.barh(i, mean_price, bar_height, left=left, color='C{}'.format(j), label=types[j] if i == 0 else None)
            left += mean_price

    # Final touches
    ax.set_ylabel('Country')
    ax.set_xlabel('Mean Price in US dollar')
    ax.set_title('Mean Price per Country and Type')
    ax.set_yticks(index)
    ax.set_yticklabels(sorted_countries)
    ax.legend()
    plt.show()

    ```
    </details>

8. **Heatmap of Average Wine Price by Country and Rating**
    Create a heatmap using a pivot table of average prices segmented by country and wine rating.

    <details>
    <summary>Show Code</summary>

    ```python
    # Data setup
    data = {
        'Country': ['France', 'Italy', 'France', 'Italy', 'France', 'Italy'],
        'Rating': [90, 90, 85, 85, 95, 95],
        'Price': [20, 30, 15, 25, 50, 45]
    }
    df = pd.DataFrame(data)

    # Pivot table creation
    pivot_table = df.pivot_table(values='Price', index='Country', columns='Rating', aggfunc='mean')

    # Heatmap visualization
    plt.figure(figsize=(10, 6))
    sns.heatmap(pivot_table, annot=True, cmap='coolwarm', fmt=".0f")
    plt.title('Heatmap of Average Wine Price by Country and Rating')
    plt.xlabel('Rating')
    plt.ylabel('Country')
    plt.show()
    ```
    </details>

9. **Quantile Regression Analysis of Wine Prices vs. Ratings**
    Perform a quantile regression to examine how wine prices correlate with ratings at various quantiles.

    <details>
    <summary>Show Code</summary>

    ```python
    # Data preparation
    data = {
        'Rating': [85, 90, 88, 87, 89, 91, 92, 94, 93, 95],
        'Price': [10, 20, 15, 22, 25, 30, 18, 40, 35, 45]
    }
    df = pd.DataFrame(data)

    # Regression setup
    quantiles = [0.1, 0.5, 0.9]
    models = []
    results = []

    for qt in quantiles:
        mod = smf.quantreg('Price ~ Rating', df)
        res = mod.fit(q=qt)
        models.append(mod)
        results.append(res)
        print(f'Quantile: {qt}')
        print(res.summary())

    # Results plotting
    plt.figure(figsize=(10, 6))
    for i, result in enumerate(results):
        plt.plot(df['Rating'], result.predict(), label=f'Quantile: {quantiles[i]}')
    plt.scatter(df['Rating'], df['Price'], color='red', marker='o', label='Data Points')
    plt.xlabel('Rating')
    plt.ylabel('Price')
    plt.title('Quantile Regression of Wine Prices vs. Ratings')
    plt.legend()
    plt.show()
    ```
    </details>

    <details>
    <summary>Expected Output</summary>

    ```
    Quantile: 0.1
                            QuantReg Regression Results                          
    ==============================================================================
    Dep. Variable:                  Price   Pseudo R-squared:               0.3857
    Model:                       QuantReg   Bandwidth:                         nan
    Method:                 Least Squares   Sparsity:                          nan
    Date:                Tue, 30 Apr 2024   No. Observations:                   10
    Time:                        16:55:27   Df Residuals:                        8
                                            Df Model:                            1
    ==============================================================================
                    coef    std err          t      P>|t|      [0.025      0.975]
    ------------------------------------------------------------------------------
    Intercept    -87.1429        nan        nan        nan         nan         nan
    Rating         1.1429        nan        nan        nan         nan         nan
    ==============================================================================

    The condition number is large, 2.69e+03. This might indicate that there are
    strong multicollinearity or other numerical problems.
    Quantile: 0.5
                            QuantReg Regression Results                          
    ==============================================================================
    Dep. Variable:                  Price   Pseudo R-squared:               0.5852
    Model:                       QuantReg   Bandwidth:                       13.37
    Method:                 Least Squares   Sparsity:                        21.21
    Date:                Tue, 30 Apr 2024   No. Observations:                   10
    Time:                        16:55:27   Df Residuals:                        8
                                            Df Model:                            1
    ==============================================================================
                    coef    std err          t      P>|t|      [0.025      0.975]
    ------------------------------------------------------------------------------
    Intercept   -273.3333     99.802     -2.739      0.025    -503.478     -43.189
    Rating         3.3333      1.103      3.021      0.017       0.789       5.878
    ==============================================================================

    The condition number is large, 2.69e+03. This might indicate that there are
    ...
    ==============================================================================

    The condition number is large, 2.69e+03. This might indicate that there are
    strong multicollinearity or other numerical problems.
    ```
    </details>

#### Understanding the Visualization and Data
Now that we have created the data how can we understand it to answer the research questions?


## Data Visualization (Export to folder):
This section explains the process used to generate and extract visualizations from the data analysis performed in this project. It is essential to visualize data effectively to communicate findings clearly and effectively.
 - Import Libraries 
    ```
    import nbformat
    import os
    import base64
    from pathlib import Path
    ```

### Steps to Generate and Extract Visualizations
1. Create a Jupyter notebook named `visualization_export.ipynb` that implements the visualization scripts.
    - Set the path to the main when making the new directory.

    ```
    Path('Visualization Results').mkdir(parents=True, exist_ok=True)
    ```

2. Function Descriptions:
    - Create a function `extract_images_from_notebook(notebook_path, output_folder)`: This function loads a Jupyter notebook, searches for image outputs in the cells, and saves them as files in a specified directory.

    <details>
    <summary>Show Code</summary>

    ```
    import nbformat
    import os
    import base64
    from pathlib import Path

    def extract_images_from_notebook(notebook_path, output_folder):
        # Load the notebook
        with open(notebook_path, 'r', encoding='utf-8') as f:
            nb = nbformat.read(f, as_version=4)

        # Create the output folder if it doesn't exist
        Path(output_folder).mkdir(parents=True, exist_ok=True)

        # Extract images and save them
        image_counter = 1
        for cell in nb['cells']:
            if cell['cell_type'] == 'code':
                for output in cell.get('outputs', []):
                    if output['output_type'] == 'display_data':
                        for mime_type, content in output['data'].items():
                            if mime_type.startswith('image'):
                                base64_data = content.split(',')[1] if ',' in content else content
                                image_data = base64.b64decode(base64_data)
                                image_path = os.path.join(output_folder, f'image_{image_counter}.png')
                                with open(image_path, 'wb') as img_f:
                                    img_f.write(image_data)
                                print(f'Saved {image_path}')
                                image_counter += 1
    ```
    </details>

3. Run the notebook.

4. **Check Outputs**:
    - Verify that the images have been saved correctly in the specified output directory.

<details>
    <summary>Example Output</summary>

    ```
    Saved Visualization Results/image_1.png
    Saved Visualization Results/image_2.png
    Saved Visualization Results/image_3.png
    Saved Visualization Results/image_4.png
    Saved Visualization Results/image_5.png
    Saved Visualization Results/image_6.png
    Saved Visualization Results/image_7.png
    ```
</details>


## Automated Workflow with Snakemake
Snakemake orchestrates complex workflows using a file called `Snakefile`. Each part of the workflow is defined as a `rule`, which specifies inputs, outputs, and the shell commands that transform those inputs into outputs. Below are the steps and corresponding rules for your wine data analysis workflow.

### Rule Definitions and Workflow Steps

 1. **All-encompassing Rule**
    Create the rule: The `all` rule acts as an entry point to run the complete workflow. It specifies all the files that need to be generated by the workflow.

    <details>
    <summary>Show Rule</summary>

    ```
    rule all:
        input:
            expand("Visualization Results/image_{n}.png", n=range(1, 8)),
            "data/WineDataset.csv",
            "data/WineDataset.csv.sha",
            "data/winemag-data_first150k.csv",
            "data/winemag-data_first150k.csv.sha",
            "data/winemag-data-130k-v2.csv",
            "data/winemag-data-130k-v2.csv.sha",
            "data/winemag-data-130k-v2.json",
            "data/winemag-data-130k-v2.json.sha",
            "verification_done.txt"
    ```
    </details>
    <br/>

2. **Data Acquisition**
    Create the rule: This rule is responsible for acquiring the dataset necessary for the analysis. It involves executing a Jupyter notebook that downloads and saves data files.
    <details>
    <summary>Show Rule</summary>

    ```
    rule data_acquisition:
    output: 
        "data/WineDataset.csv",
        "data/WineDataset.csv.sha",
        "data/winemag-data_first150k.csv",
        "data/winemag-data_first150k.csv.sha",
        "data/winemag-data-130k-v2.csv",
        "data/winemag-data-130k-v2.csv.sha",
        "data/winemag-data-130k-v2.json",
        "data/winemag-data-130k-v2.json.sha"
    shell:
        """
        jupyter nbconvert --to notebook --execute Data_Acquisition.ipynb --output Data_Acquisition_executed.ipynb
        """
    ```
    </details>
    <br/>

3. **Data Verification**
    Create the rule: Ensures data integrity by verifying the SHA checksums of downloaded files against expected values.
    <details>
    <summary>Show Rule</summary>

    ```
    rule verify_data:
    input:
        data_csv="data/WineDataset.csv",
        data_csv_sha="data/WineDataset.csv.sha",
        data_first150k_csv="data/winemag-data_first150k.csv",
        data_first150k_csv_sha="data/winemag-data_first150k.csv.sha",
        data_130kv2_csv="data/winemag-data-130k-v2.csv",
        data_130kv2_csv_sha="data/winemag-data-130k-v2.csv.sha",
        data_130kv2_json="data/winemag-data-130k-v2.json",
        data_130kv2_json_sha="data/winemag-data-130k-v2.json.sha"
    output:
        touch("verification_done.txt")
    shell:
        """
        python verify_data.py {input.data_csv} {input.data_csv_sha}
        python verify_data.py {input.data_first150k_csv} {input.data_first150k_csv_sha}
        python verify_data.py {input.data_130kv2_csv} {input.data_130kv2_csv_sha}
        python verify_data.py {input.data_130kv2_json} {input.data_130kv2_json_sha}
        """
    ```
    </details>
    <br/>

4. **Data Analysis**
    Create the rule: Executes an analysis Jupyter notebook on the verified data.
    <details>
    <summary>Show Rule</summary>

    ```
    rule data_analysis:
    input:
        "verification_done.txt",
        "data/WineDataset.csv",
        "data/winemag-data-130k-v2.json"
    shell:
        "jupyter nbconvert --to notebook --execute analysis.ipynb --output analysis_executed.ipynb"
    ```
    </details>
    <br/>

5. **Visualization Export**
    Create the rule: Generates and exports visualizations from the analysis results.
    <details>
    <summary>Show Rule</summary>

    ```
    rule visualization_export:
    output:
        expand("Visualization Results/image_{n}.png", n=range(1, 8))
    shell:
        "jupyter nbconvert --to notebook --execute visualization_export.ipynb --output visualization_export_executed.ipynb"

    ```
    </details>
    <br/>

Now run to automate the workflow
```
snakemake --cores 1
```

## References – Citation of Data and Software Used

### Dataset Information:
- **Wine Reviews Dataset:**  
  - **Source:** Zackthoutt. (2017, November 27). Wine reviews. Kaggle.  
  - **Accessed from:** [Kaggle - Wine Reviews Dataset](https://www.kaggle.com/datasets/zynicide/wine-reviews?select=winemag-data-130k-v2.csv)
  - **citation:** Zackthoutt. (2017, November 27). Wine reviews. Kaggle. https://www.kaggle.com/datasets/zynicide/wine-reviews?select=winemag-data-130k-v2.csv 

- **Wine Dataset:**  
  - **Source:** Rustamov, E. (2023, December 24). Wine dataset. Kaggle.  
  - **Accessed from:** [Kaggle - Wine Dataset](https://www.kaggle.com/datasets/elvinrustam/wine-dataset)
  - **Original Source:** [Wine Enthusiast](https://www.wineenthusiast.com/?s=&search_type=shop)
  - **citation:** Rustamov, E. (2023, December 24). Wine dataset. Kaggle. https://www.kaggle.com/datasets/elvinrustam/wine-dataset

### Kaggle API Data Acquisition Steps:

- **Tutorial for Obtaining Kaggle API Key:**  
  - **Author:** Christian Mills.  
  - **Date:** 2023, May 17.  
  - **citation:** Christian Mills. (2023, May 17). How to obtain a Kaggle Api Key. https://christianjmills.com/posts/kaggle-obtain-api-key-tutorial/