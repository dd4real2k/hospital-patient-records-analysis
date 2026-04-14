# Hospital Patient Records Analysis

## Overview
This project analyzes hospital patient records to understand patient flow, encounter patterns, hospital workload, procedure frequency, cost distribution, and length of stay using Python, SQL, and Power BI.

## Business Questions
- Which encounter classes are most common?
- Which hospitals handle the highest patient volume?
- How does length of stay vary by encounter class?
- Which procedures are most common?
- How does cost vary across encounter types?

## Tools Used
- Python
- Pandas
- SQLite
- Power BI
- Jupyter Notebook

## Repository Structure
- `notebooks/01_data_cleaning.ipynb` – data cleaning and exploratory analysis
- `sql/analysis_queries.sql` – SQL analysis queries
- `dashboard/Hospital_Operations_Dashboard.pbix` – Power BI dashboard
- `data/` – raw and processed data files

## Key Insights
- Encounter activity is concentrated in a few encounter classes.
- Some hospitals handle significantly higher patient volumes.
- Average cost and average length of stay vary by encounter type.
- Procedure usage is concentrated among a limited number of common procedures.

## Dashboard
Power BI dashboard file:
- `dashboard/Hospital_Operations_Dashboard.pbix`

Add a screenshot here once available.

## How to Run
1. Install dependencies:
   `pip install -r requirements.txt`
2. Open the notebook in `notebooks/`
3. Run the cleaning and analysis steps
4. Open the Power BI file from `dashboard/`

## Next Steps
- Improve dashboard design
- Add more business insights
- Add DAX measures documentation
- Add more validation checks
