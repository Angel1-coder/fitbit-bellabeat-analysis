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
- **User Behavior**: High activity early in the week suggests motivation cycles → tailor marketing to support and engage at the right moments
- **Target Segments**: Identify clusters of users based on activity and sleep cycles for product personalization

---

## 📈 Visualizations

- Built using Tableau Public
- Includes:
  - Correlation matrix between activity metrics and calorie burn
  - Daily step averages grouped by weekday
  - Comparative plots of sleep duration and activity levels


![Dashboard 1](https://github.com/YourUsername/YourRepositoryName/blob/main/Dashboard%201.png)

---

## 🛠️ Tools & Tech Used

- **Google Sheets** – early data cleaning & prep
- **BigQuery (SQL)** – advanced queries, grouping, joining, aggregation
- **Tableau** – dashboard and interactive visual analytics
- *(Optional expansion)*: R/Python for deeper statistical modeling

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
