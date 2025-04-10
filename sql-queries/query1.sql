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
