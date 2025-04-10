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
- **Calories & Activity**: Moderate positive correlation between total steps and calories burned
- **Sleep & Activity**: Users tend to sleep more on less active days
- **Weekly Behavior**: Consistent patterns in weekday vs weekend activity levels

---

## 💡 Business Insights for Bellabeat

- **Ad Timing**: Ads should be scheduled late Sunday night (~23:59) to catch Monday momentum
- **User Behavior**: High activity early in the week suggests motivation cycles → tailor marketing to support and
