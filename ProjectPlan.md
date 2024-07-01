# Overview
The primary goal of this project is to undertake a detailed comparative analysis of global wines by leveraging two distinct datasets. This endeavor aims to unearth and illuminate the rich tapestry of wine varieties, viticultural practices, and regional nuances that characterize the global wine industry. Through meticulous examination and integration of key attributes from both datasets, this project seeks to offer valuable insights into the diversity, quality, and characteristics of wines from various parts of the world, thereby serving a dual purpose of education and guidance for wine enthusiasts, connoisseurs, and industry stakeholders alike.

# Research Question
How does the price of wine differ between countries of origin? 
Does the wine pricing directly relate to the rating points?

# Team

### Youbeen Oh
Being assigned the first question, concentrate on gathering and preparing data that particularly reveals wine pricing and origin nations. From the gathered datasets analyze the necessary columns from each of the datasets and use exploratory data analysis to compare the two price points. Develop visualizations that clearly illustrate price differences and trends across countries. Prepare reports and presentations that summarize the findings, highlighting how wine prices vary by country and any factors that may contribute to these differences. By working with Daniel examine how price differences between country of origin, price, and possible other factors can effect the cost. 

### Daniel Choi
Being assigned the second question, lead the effect in analyzing the relationship between wine princes and the rating points. Prepare the data for correlation and analysis to explore the directness of this relationship. Provide context on how this relationship might vary based on factors such as the region of the grape, variety, and/or vintage. Commuicate the findings with Youbeen, share potential visualizations that demonstrate the relationship of the wine pricing and the rating points. Collaborate insights from both research questions, offering a comprehensive view of how wine prices are influenced by country of origin and ratings.

### Joint Efforts
Both Daniel and Youbeen must cooperate, exchanging information, ideas, and conclusions to provide a coherent analysis that successfully responds to both research goals. In order to combine the separate testing into a cohesive project narrative and produce a thorough report that provides insightful information on the pricing tactics and quality perceptions of the global wine industry, regular meetings and updates will be necessary.



# Datasets
### Dataset 1: Wine Dataset
This dataset has a CSV format with 17 columns and 1289 rows. This dataset contains wine data from around the world. Columns available with this dataset are title, description, price, capacity, grape, secondary grade varieties, closure, country, unit, characteristics, per bottle/ case/ each, type, ABC, Region, Style, Vintage, Appellation. 


### Dataset 2: Wine Reviews
This dataset has a JSON format with 14 columns and 130k rows. This dataset contains data from WineEnthusiast during the week of June 15th, 2017. Some column names are: country, description, designation, points, price, province, region_1, region_2, and taster_name. 


### Similarities/differences:
Common columns the two dataset share are country, description, and price.
Difference between price columns in two different datasets is the currency. “Wine Dataset” has pricing in pounds, a currency of the United Kingdom while “Wine Reviews” has pricing in dollars, a currency of the United States.
“Wine Reviews” has more in depth descriptions for the origin of each wines and also has wine points in scale of 1-100.
“Wine Dataset” has a more in depth description for types of grapes used for each wine.


# Timeline
## Acquire datasets from at least two souces (cf. Weeks 3-4)
Task:
1. Find appropriate two data in two different formats. One dataset should be csv format, and the other dataset should be json format. 
2. Look through the datasets to be familiarized with them.
3. Write research questions that can be answered with datasets we have found. 

Name: Both group members

## Automatic (programmatic) integration of datasets using Python/Pandas and/or SQL (cf. Weeks 5-6)

Task: Create a Python file within our group's repository and name it. Download two datasets we want to analyze or use datasets already available in the repository. Load these datasets into the Python file using libraries like pandas for CSV files or json for JSON files. 

Name: Youbeen Oh

## Transparent data profiling, quality assessment, and cleaning (cf. Week 7)

Task: Clean two datasets by removing any unnecessary values or rows with empty values. Remove duplicate or irrelevant observations, filter out unwanted outliers. Perform a python EDA using pandas matplotlib, or season. By python EDA we are analyzing and summarizing data to get insights, and understand its underlying patterns.

Name: Daniel Choi

## Implement simple data analysis and/or visualization
### Daniel: 
* Research question: “Does the wine pricing directly relate to the rating points?”
Task: Utilizing data from “Wine Reviews”, create a matplotlib/seaborn visualization which shows the relationship between pricing and rating points. 

### Youbeen: 
* Research question: “How does the price of wine differ between countries of origin?”
Task: Utilizing data from both “Wine Reviews” and “Wind Dataset”, create a matplotlib/seaborn visualization which shows the relationship between wine pricing and countries or origin for each dataset. 

## Create a reproducible package (cf. Week 8)
Task: Obtaining consistent results and using the same input data, computational steps, methods, code, and conditions of analysis. Here it is important to mention the version controls for the code, runs, and results. Document the computational environment and license the software and data. Cite software and data using in the analysis, and archive research artifacts and obtain presistent identifiers. 

Name: Youbeen Oh

## Automated end-to-end workflow execution (cf. Weeks 10-11)
Task: Process of automating the entire lifecycle of the project from the initiation to the to completion. All steps involved in the workflow, the data collection, processing, analysis, and reporting. The goal of this is to increase efficiency, reduce errors, and and ensure consistency. 

Name: Daniel Choi

## Accurate citation of data and software used (cf. Weeks 12-13)
Task: Properly acknowledging the sources of data and the software tools used for the purpose of ethical research and professional practice. This is needed for the allowance of reproducibility. 

Name: Youbeen Oh

## Create metadata describing your package (cf. Week 13)
Task: Create the metadata to provide information about the package. Include the project's purpose, readme files, anything file or information neccesary for the readers to be abnle to understand with the context given of the source of the data, type, the owner, and the relationship of the datasets. 

Name: Daniel Choi

## Archive your project in a repository, obtaining a persistent identifier (cf. Week 14)
Task: Gather all material developed from the project including the final project repository, code, dataset files, visualization, and any other files. 

Name: Both group members
