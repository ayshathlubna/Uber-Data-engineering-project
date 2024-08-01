# Uber-Data-engineering-project

## Uber Data Analytics Project

## Objective
This project aims to build a comprehensive data model for an Uber-like ride-hailing platform, leveraging fact and dimension tables to analyze various metrics and trends.

## Key Steps
### 1. Data Collection and Preparation
- Collected raw data in CSV format containing details like:
  - Vendor ID
  - Pickup and drop-off times
  - Passenger count
  - Trip distance
  - Location IDs
  - Rate codes
  - Payment type
  - Fare amount
  - Extra charges
- Utilized Pandas for data cleaning and transformation.

### 2. Dimensional Modeling
- Created fact and dimension tables to organize the data:
  - **Fact Tables**: Contained transactional data such as trip details and fare amounts.
  - **Dimension Tables**: Provided descriptive context like vendor information, location details, and rate codes.
- Employed Lucidchart to visualize the data model.

### 3. Data Transformation and Loading
- Used Mage, an open-source data pipeline tool, to streamline the ETL (Extract, Transform, Load) process.
- Deployed transformation code on a Google Cloud Platform (GCP) Compute Engine instance.
- Loaded the cleaned and structured data into Google BigQuery for analysis.

### 4. Data Analysis and Visualization
- Queried BigQuery to derive insights, such as average fare amounts, top pickup locations, and revenue by payment type.
- Created an analytical layer in BigQuery to simplify complex queries and enhance performance.
- Built a dashboard using Looker Studio, integrating various metrics and visualizations to provide actionable insights.

### 5. Deployment and Access
- Set up Google Cloud Storage for data storage and retrieval.
- Configured firewall rules to enable access to the Mage UI for managing data pipelines.
- Ensured proper authentication and access control using Google Cloud IAM.

## Tools Used
- **Google Cloud Platform (GCP)**
  - Google Cloud Storage
  - Compute Engine
  - BigQuery
  - Looker Studio
- **Data Transformation and ETL**
  - Mage
  - Pandas (Python library)
- **Visualization**
  - Lucidchart
- **Programming**
  - Python (for data manipulation and transformation)
- **Others**
  - GitHub (for code versioning and sharing)

## Outcome
The project successfully demonstrated the end-to-end process of data engineering for a ride-hailing platform, from data ingestion to dashboard creation. The final dashboard provided insights into various aspects of the business, such as trip trends, revenue metrics, and customer behavior, enabling data-driven decision-making.



