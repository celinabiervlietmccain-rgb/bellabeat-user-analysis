-- Bellabeat User Behavior Analysis

SELECT COUNT(*) FROM dbo.dailyActivity_merged;
SELECT COUNT(*) FROM dbo.sleepDay_merged;

SELECT COUNT(DISTINCT Id) AS distinct_users
FROM dbo.dailyActivity_merged;

SELECT
    COUNT(*) AS total_activity_days,
    COUNT(s.TotalMinutesAsleep) AS matched_sleep_days,
    CAST(COUNT(s.TotalMinutesAsleep) * 100.0 / COUNT(*) AS DECIMAL(5,2)) AS pct_with_sleep
FROM dbo.dailyActivity_merged a
LEFT JOIN dbo.sleepDay_merged s
    ON a.Id = s.Id
    AND a.ActivityDate = CAST(s.SleepDay AS DATE);

SELECT
    AVG(a.TotalSteps) AS avg_steps,
    AVG(s.TotalMinutesAsleep) AS avg_sleep_minutes
FROM dbo.dailyActivity_merged a
LEFT JOIN dbo.sleepDay_merged s
    ON a.Id = s.Id
    AND a.ActivityDate = CAST(s.SleepDay AS DATE)
WHERE s.TotalMinutesAsleep IS NOT NULL;
