# Data Engineering Youtube Analysis Project


## Project Objective

The project's objective is to securely manage, streamline, and analyze structured and semi-structured YouTube video data from the USA, Great Britain, and Canada, focusing on video categories and trending metrics. The main research questions addressed in this project are:

1. **Country Comparison:** Determine which of the three countries (USA, Great Britain, or Canada) had the highest number of views across all videos.

2. **Category Analysis:** Identify which video categories garnered the most views overall.

3. **Regional Differences:** Investigate how views varied across video categories in each of the three regions (USA, Great Britain, Canada).

The project aims to provide insights into viewership trends across different countries and categories on YouTube, helping to understand the popularity and preferences of viewers in these regions.

## Project Goals

1. **Data Ingestion:** Develop a robust mechanism to ingest data from various sources.

2. **ETL System:** Implement an ETL (Extract, Transform, Load) system to process raw data into the required format.

3. **Data Lake:** Create a centralized repository (data lake) to store data from multiple sources efficiently.

4. **Scalability:** Ensure the system is scalable to handle increasing data volumes effectively.

5. **Cloud Integration:** Utilize cloud services, specifically AWS (Amazon Web Services), to process and manage large datasets.

6. **Reporting:** Design and build a user-friendly dashboard to extract meaningful insights and answers to predefined questions from the processed data.

These project goals collectively aim to establish a data pipeline that can efficiently handle, process, and analyze large datasets from diverse sources while ensuring scalability and ease of reporting through cloud-based infrastructure.

## Services Used

1. **Amazon S3 (Simple Storage Service):** Amazon S3 is an object storage service known for its manufacturing scalability, data availability, security, and performance.

2. **AWS IAM (Identity and Access Management):** AWS IAM is a critical component for managing access to AWS services and resources securely, ensuring proper authentication and authorization.

3. **Amazon QuickSight:** Amazon QuickSight is a scalable, serverless, machine learning-powered business intelligence (BI) service designed for the cloud. It facilitates data visualization and reporting.

4. **AWS Glue:** AWS Glue is a serverless data integration service that simplifies the process of discovering, preparing, and combining data for various purposes, including analytics, machine learning, and application development.

5. **AWS Lambda:** AWS Lambda is a serverless computing service that enables developers to run code without the need to manage servers. It's used for executing code in response to specific events.

6. **AWS Athena:** AWS Athena is an interactive query service designed for data stored in Amazon S3. It allows users to query data without the need to load it into a separate database; the data remains in S3, making it an efficient choice for querying large datasets.

These services are integral to our project and will collectively support our data processing, storage, analysis, and reporting needs in an efficient and scalable manner.

## Dataset Used

The dataset used for this project is sourced from Kaggle and contains statistics in CSV files regarding daily popular YouTube videos spanning several months. Each day, there are up to 200 trending videos for various locations, with data for each region stored in its own file. The dataset provides information on various attributes of these trending videos, including:

- Video title
- Channel title
- Publication time
- Tags
- Views
- Likes
- Dislikes
- Description
- Comment count

In addition to these attributes, the dataset also includes a `category_id` field, which may vary by region, and is linked to the region through a JSON file.

You can access the dataset and explore it further through the following link:
[YouTube Trending Video Dataset on Kaggle](https://www.kaggle.com/datasets/datasnaek/youtube-new)

This dataset will serve as the primary source of data for our project, enabling us to analyze trends and answer specific questions related to YouTube video popularity in different regions.

## Architecture Diagram
![Image Alt Text](architecture.jpeg)

## Dashboard for Answering Project Questions

The project includes the development of a dashboard that plays a central role in answering the questions posed at the outset of the analysis. The dashboard provides a visual and interactive representation of the findings and insights.

### Key Questions Addressed by the Dashboard

The dashboard is designed to address the following key questions:

1. **Which country had more views?** - The dashboard will display comparative views data for the USA, Great Britain, and Canada, allowing users to determine which country had the highest views.

2. **Which video category had more views?** - Users can explore the data to identify which video categories garnered the most views.

3. **How did the views differ per category for the different regions?** - The dashboard provides a region-wise breakdown of views across different video categories, enabling users to understand variations in viewership.

![PDF](https://github.com/rgand1/data-engineering-youtube-analysis-project/blob/main/Sheet_1_2023-09-26T13_55_14.pdf)
