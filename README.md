# Canadian Work Permit Holders & Labour Demand Analysis (2018–2024)

## Project Overview
This project analyzes Canadian Work Permit Holder data from 2018 to 2024 to understand immigration trends and labour demand across provinces and key industries. Using SQL Server and Microsoft Power BI, the project transforms raw immigration data into meaningful insights that support workforce planning and policy analysis.

The study focuses on foreign workers admitted under the Temporary Foreign Worker Program (TFWP) and the International Mobility Program (IMP).


## Objectives
- Analyze immigration trends of foreign workers in Canada
- Identify high-demand industries and occupations
- Compare labour demand across provinces
- Study the impact of global events (e.g., COVID-19) on immigration
- Support data-driven labour and immigration policy insights


##  Data Source
- **Official Dataset**: Government of Canada – Open Data  
  https://open.canada.ca/data/

- **Time Period**: 2018–2024
- **Geographic Coverage**: 13 Canadian provinces and territories


##  Tools & Technologies
- **Database**: Microsoft SQL Server
- **Query Language**: T-SQL
- **Visualization**: Microsoft Power BI
- **Data Modeling**: DAX measures and calculated fields


## Methodology
1. **Data Collection**
   - Downloaded monthly IRCC immigration datasets
   - Pre-processed and filtered data using Excel

2. **Data Modeling**
   - Selected four key industries:
     - Information Technology
     - Healthcare
     - Agriculture
     - Hospitality & Tourism
   - Filtered relevant occupations and provinces

3. **Database Creation & Cleaning**
   - Created SQL database
   - Cleaned data (null handling, data type corrections)
   - Standardized values using T-SQL

4. **Power BI Integration**
   - Connected Power BI to SQL Server
   - Created relationships, measures, and slicers
   - Built interactive dashboards


## Dashboard Features
- **Card Visualizations for industry-wise foreign worker totals**
 These cards provide an instant summary of labour dependency in each sector. When combined with slicers, users can quickly compare workforce demand across different provinces, years, and occupations without navigating complex charts.

- **Top 10 Occupations by labour demand across provinces**
  A bar chart highlights the Top 10 occupations with the highest foreign worker demand across provinces.
  
- **Immigration Trends over Year**
  A line chart displays yearly immigration trends (2018–2024) of foreign workers.This visualization clearly demonstrates the impact of global events, economic conditions, and policy changes on labour migration.
  
- **Quarter-wise Labour Demand Analysis**
  Labour demand is analyzed across four quartiles for each year, capturing seasonal and economic variations.This feature is especially valuable for understanding seasonal industries such as agriculture and hospitality.
  
- **Interactive Slicers**:
  - Province
  - Year
  - Industry & Occupation


## Key Insights
- IT and Healthcare show the highest dependence on foreign workers
- Agriculture and Hospitality demonstrate strong seasonal labour demand
- Immigration dropped sharply during COVID-19 (2020)
- Strong recovery observed in 2021–2022
- Gradual decline after 2022 due to inflation, housing costs, and global competition


## Conclusion
Foreign workers play a critical role in sustaining Canada’s economy, particularly in technology, healthcare, agriculture, and tourism. While post-pandemic recovery was strong, long-term sustainability requires strategic immigration policies, skill-based recruitment, and investment in workforce development.

---

## Academic Context
Course: SQL for Data Science (LB1224)
Program: BSc in Applied Data Science Communication
University: General Sir John Kotelawala Defence University
Team Members: D.P. Chami Sadunika, M.M.C.C. Marasinghe, E.S.R. Ruparathna, W.D.S.N. Kulasooriya
