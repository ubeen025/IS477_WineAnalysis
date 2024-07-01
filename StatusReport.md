# Project Status Report

## Overview

This project aims to conduct a comprehensive comparative analysis of global wines through the lens of two meticulously chosen datasets. Our exploration seeks to unravel the complexities of wine diversity, quality, and the nuanced characteristics that paint the global wine industry's landscape. By examining wine prices, ratings, and their interactions with geographical origins, we aspire to furnish stakeholders, from enthusiasts to industry veterans, with insights that illuminate the myriad factors shaping wine markets worldwide.

## Data Acquisition
- Generated a Kaggle API token from our Kaggle account settings.
- Downloaded the kaggle.json file into the .kaggle directory in our home directory.
- Downloaded two datasets onto our local machine.
- All programmatic data acquisition steps are documented in our "programmatic data acquisition.ipynb" file.

### License requirement
* Dataset 1: Wine Dataset
    - License: CC0: Public Domain
    - https://www.kaggle.com/datasets/elvinrustam/wine-dataset
* Dataset 2: Wine Reviews
    - License: CC BY-NC-SA 4.0
    - https://www.kaggle.com/datasets/zynicide/wine-reviews?select=winemag-data-130k-v2.csv

## Currently Updated Repository
- Added both datasets from our sources from Kaggle. Both datasets have their certifcations 
- Since both datasets do not consist of the same data type (CSV file and JSON file) imported standard "json" library to be able to read JSON file next the file is normalized to convert the data into a dataframe. 
- Although the data is protected, and our exploratory data analysis (EDA) and visualization are not protected under copyright law, we calculated a hash (SHA-256) that can be used by someone else to determine whether they have exactly the same data that we do. The two SHA hashes are stored in our data folder. These are labeled "wineDataset.sha" and "winemag-data.sha"
- All the work above so far has been completed in the "analysis" Python Notebook.

## Research Questions

1.  **How does the price of wine differ between countries of origin?** Assigned to Youbeen Oh, this question explores wine pricing and origin, analyzing price points and trends across countries.
    - This inquiry delves into the geographic pricing dynamics of wine, aiming to decode the economic footprint across different wine-producing countries. By dissecting pricing trends and variations, we aim to uncover the economic, cultural, and viticultural narratives that contribute to these disparities.
2.  **Does the wine pricing directly relate to the rating points?** Assigned to Daniel Choi, this question examines the relationship between wine prices and their rating points, considering factors like region, grape variety, and vintage.
    - This question probes the relationship between wine prices and quality, as signified by ratings. The exploration is pivotal in discerning whether higher costs are a reliable proxy for quality and how consumer perceptions are shaped by these factors.

In addition to our primary research questions on wine pricing and rating correlations, we propose to enrich our project with the following inquiries:

1. **Varietal Diversity Across Regions**: Investigate the distribution of grape varieties across different countries and regions to understand regional varietal diversity and specialization.
    - Beyond mere numbers, this analysis seeks to capture the essence of regional identities through their grape varietals, offering a window into the biodiversity and cultivation practices unique to each area.

2. **Vintage Analysis**: Examine how vintage years affect the ratings and prices of wines, aiming to uncover the impact of climatic conditions on wine quality and value.
    - By tracking the interplay between vintage years, ratings, and prices, we aim to chart the influence of climatic and environmental shifts on wine valuation and appreciation, providing a temporal dimension to wine quality assessment.

3. **Winemaker Influence (!!May be excluded!!)**: Explore whether specific winemakers or brands consistently produce higher-rated wines and how their prices vary across regions, identifying patterns of excellence within the industry. 

## Tasks and Timeline

### Weeks 3-4: Acquire Datasets

- **Task**: Find two datasets in different formats (CSV and JSON) and familiarize ourselves with the data.
- **Assigned to**: Both group members.
- **Status**: Completed. Both datasets have been secured, with initial explorations highlighting their complementarities and differences, especially concerning geographical and pricing data.

### Weeks 5-6: Automatic Integration of Datasets

- **Task**: Load and integrate datasets using Python/Pandas for CSV files and JSON for JSON files.
- **Assigned to**: Youbeen Oh.
- **Status**: In progress. Preliminary mapping strategies have been outlined, with a focus on ensuring data integrity and consistency.

### Week 7: Data Profiling and Cleaning

- **Task**: Clean datasets by removing unnecessary or duplicate values, and perform exploratory data analysis (EDA).
- **Assigned to**: Daniel Choi.
- **Status**: In progress. Initial assessments have identified key areas for cleaning, including duplicate entries and inconsistent data points.

### Implement Simple Data Analysis and/or Visualization

- **Daniel**: Create visualizations showing the relationship between wine pricing and rating points.
- **Youbeen**: Create visualizations showing the relationship between wine pricing and countries of origin.
- **Status**: Pending. Methodologies and tools are currently being selected to best address the research questions.

### Week 8: Create a Reproducible Package

- **Task**: Document the computational environment, license software and data, and archive research artifacts.
- **Assigned to**: Youbeen Oh.
- **Status**: Pending. Strategies for documentation, version control, and archiving are being discussed.

### Weeks 10-11: Automated End-to-End Workflow Execution

- **Task**: Automate the project lifecycle from data collection to reporting.
- **Assigned to**: Daniel Choi.
- **Status**: Pending.

### Weeks 12-13: Accurate Citation of Data and Software Used

- **Task**: Properly acknowledge sources of data and software tools used.
- **Assigned to**: Youbeen Oh.
- **Status**: Pending.

### Week 13: Create Metadata Describing Your Package

- **Task**: Provide information about the project's purpose, readme files, and necessary context.
- **Assigned to**: Daniel Choi.
- **Status**: Pending.

### Week 14: Archive Project and Obtain a Persistent Identifier

- **Task**: Gather all project materials in a repository.
- **Assigned to**: Both group members.
- **Status**: Pending.

## Current Progress

- Data acquisition is complete, and we're now focusing on integrating and cleaning the datasets. Preliminary EDA is underway.
- We're in the process of discussing the methodologies for data analysis and visualization to ensure they align with our research questions.

## Updated Timeline

- Our approach intertwines qualitative analyses with quantitative methodologies, aiming to extract layered insights from the datasets. Through statistical analysis, visual data exploration, and text analysis, we anticipate uncovering patterns and trends that answer our primary and expanded research questions. The outcomes will not only enhance our understanding of the wine market's dynamics but also offer actionable insights for stakeholders at all levels of the wine industry.

## Changes to the Project Plan

- We are considering expanding our analysis to include additional variables that may impact wine pricing and ratings, such as climate conditions and production techniques.
- Based on preliminary findings, we may also refine our research questions to more specifically address the nuances discovered in the data.

## Conclusion

This project is on track, with data acquisition completed and the next phases of data integration, cleaning, and analysis underway. We are committed to maintaining open communication and collaboration to ensure the success of our project.

## Next Steps to be completed in coming days
- Documentation describing steps someone else would use to acquire data, including checksums. 
- Documentation describing steps used to integrate data.
- Documentation describing steps used to profile and clean data
- Documentation describing steps used to analyze or visualize data
- Automation Workflow

## Next Steps in coming week
- Automated Workflow: incorporating Snakemake workflow automating end-to-end analysis
- Documentation describing steps required to repeat our workflow

