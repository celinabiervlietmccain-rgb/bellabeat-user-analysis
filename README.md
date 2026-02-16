# Bellabeat User Behavior Analysis

## Project Overview
This project analyzes smart fitness device data to understand user activity levels, sleep behavior, and engagement patterns.  
The goal is to identify trends that could help Bellabeat improve product features and user retention.

This project demonstrates an end-to-end analytics workflow including:
- Data cleaning
- SQL joins and aggregations
- Exploratory analysis
- Excel visualization
- Business insights

---

## Tools Used
- SQL Server  
- Excel  
- Pivot Tables  
- Data Cleaning & Aggregation  
- GitHub  

---

## Dataset
Public fitness tracker dataset containing:

- 33 unique users  
- 940 daily activity records  
- 413 sleep records  
- 43.8% overlap between activity and sleep tracking  

Tables used:
- `dailyActivity_merged`
- `sleepDay_merged`

---

## Analysis Process

### 1. Data Cleaning
- Verified row counts and distinct users
- Checked for duplicate records
- Standardized date formats
- Joined activity and sleep tables on User ID + Date

### 2. SQL Analysis
Key metrics calculated:
- Average daily steps
- Average sleep duration
- Activity vs sleep correlation
- User engagement rates
- Data coverage percentages

### 3. Excel Visualization
Created pivot tables to analyze:
- Sleep vs activity level
- Daily step trends
- User engagement frequency
- Overall averages

---

## Key Findings
- Average daily steps: **~7,600**
- Average sleep duration: **~419 minutes (6.9 hours)**
- Only **43.8%** of activity days included sleep tracking
- Users with very high activity levels tended to sleep slightly less
- Engagement with sleep tracking was inconsistent across users

---

## Business Recommendations
- Encourage consistent sleep tracking through reminders
- Add recovery-focused insights for highly active users
- Target moderately active users with engagement prompts
- Improve overnight device engagement features

---

## Files Included
- `bellabeat_analysis.sql` → SQL queries used for analysis  
- `bellabeat_cleaned.xlsx` → Cleaned dataset + pivot tables  

---

## Skills Demonstrated
- SQL joins and aggregations  
- Data cleaning and validation  
- Exploratory data analysis  
- Excel pivot tables  
- Business insight generation  
- Data storytelling  

---

## About Me
I am transitioning into data analytics and building a portfolio of real-world projects using SQL, Excel, and visualization tools.  
This project demonstrates my ability to clean, analyze, and interpret data to generate actionable insights.

