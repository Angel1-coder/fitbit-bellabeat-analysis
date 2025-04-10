# 📊 Fitbit Data Analysis for Bellabeat

## 👩‍💻 Project Overview
This project analyzes smart device usage using **Fitbit tracker data** to generate **marketing insights for Bellabeat**, a high-tech company that manufactures health-focused smart devices for women.

## 🧠 Key Questions
1. **What are some trends in smart device usage?**  
2. **How could these trends apply to Bellabeat customers?**  
3. **How could these trends influence Bellabeat's marketing strategy?**

---

## 🗂️ Data Source
- **[Kaggle - FitBit Fitness Tracker Data](https://www.kaggle.com/datasets/arashnic/fitbit)**
- Datasets used:
  - `dailyActivity_merged.csv`
  - `hourlyCalories_merged.csv`
  - `hourlyIntensities_merged.csv`
  - `minuteSleep_merged.csv`
  - `weightLogInfo_merged.csv`

---

## 🧹 Data Preparation & Cleaning
**Tools used**: Google Sheets, BigQuery, Tableau

- Removed duplicates and null values
- Formatted timestamps (UTC → CST)
- Cleaned and adjusted weight data
- Renamed confusing fields for clarity (e.g. `VeryActiveDistance (km)` → `VeryActiveDistance_km`)
- Saved clean datasets as `.csv` and uploaded to BigQuery

---

## 🔍 Key Findings

- **Most Active Days**: Monday, Wednesday, and Saturday
- **Weekly Behavior**: Consistent patterns in weekday vs weekend activity levels

---

## 💡 Business Insights for Bellabeat

- **Ad Timing**: Ads should be scheduled late Sunday night (~23:59) to catch Monday momentum
- **User Behavior**: High activity early in the week suggests motivation cycles → tailor marketing to support and engage at the right moments


---

## 📈 Visualizations

- Built using Tableau Public
- Includes:
  - Daily step averages grouped by weekday
    


![Dashboard 1](https://github.com/Angel1-coder/fitbit-bellabeat-analysis/blob/main/Dashboard%201.png)


---


### SQL Query for Average Steps by Weekday:
To calculate the **average number of steps per weekday**, the following SQL query was used:

sql
WITH activity_data AS (
  SELECT
    DATE(ActivityDate) AS Date,
    FORMAT_DATE('%A', DATE(ActivityDate)) AS Weekday,
    AVG(TotalSteps) AS Average_Steps
  FROM `Fitbit_Tracker_data.dailyActivity`
  GROUP BY Date, Weekday
)
SELECT
  Date,
  Weekday,
  Average_Steps
FROM activity_data
ORDER BY Weekday;

This query groups Fitbit activity data by weekday and calculates the average number of steps taken for each day.

---

## 🛠️ Tools & Tech Used

- **Google Sheets** – early data cleaning & prep
- **BigQuery (SQL)** – advanced queries, grouping, joining, aggregation
- **Tableau** – dashboard and interactive visual analytics
  

---

## ✅ Conclusion

This project highlights how data from wearable devices can be translated into valuable **marketing intelligence**. By aligning campaign timing and messaging with user behavior, Bellabeat can better engage with its audience and promote healthy habits effectively.

---

## 📌 Source
Fitbit dataset originally published on Kaggle:  
[Fitbit Fitness Tracker Data](https://www.kaggle.com/datasets/arashnic/fitbit)

---

## 📜 License
This project is under the [MIT License](LICENSE).
