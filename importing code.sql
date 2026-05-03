CREATE TABLE demographic_master (
    date          DATE,
    district      VARCHAR(100),
    pincode       INTEGER,
    demo_age_5_17 INTEGER,
    demo_age_17_  INTEGER,
    month         VARCHAR(20),
    year          INTEGER,
    quarter       VARCHAR(5),
    day_name      VARCHAR(15),
    day_type      VARCHAR(10),
    total_youth   INTEGER,
    state         VARCHAR(100)
);
COPY demographic_master
FROM 'D:\DATA_ANALYST\FULL_STACK_FROJECT\Gov\api_data_aadhar_demographic/demographic_master2.csv'
DELIMITER ','
CSV HEADER;
SELECT * FROM demographic_master;
SELECT * FROM demographic_master LIMIT 10;
SHOW port;

SELECT date, SUM(total_youth) as daily_total
FROM demographic_master
GROUP BY date
ORDER BY daily_total DESC
LIMIT 10;
SELECT day_name, day_type, COUNT(*) as count
FROM demographic_master
GROUP BY day_name, day_type
ORDER BY day_name;
-- Step 1: Duplicates count karo
SELECT COUNT(*) as total,
       COUNT(DISTINCT (date::text || state || district || 
             pincode::text || demo_age_5_17::text)) as unique_rows
FROM demographic_master;
SELECT COUNT(*) FROM demographic_master;
-- Expected: ~1,525,112
SELECT date, SUM(total_youth) as daily_total
FROM demographic_master
GROUP BY date
ORDER BY daily_total DESC
LIMIT 5;
-- Confirm karo kitne dates hain har month mein
SELECT 
    TO_CHAR(date, 'Month') as month,
    COUNT(DISTINCT date) as unique_dates,
    SUM(total_youth) as total
FROM demographic_master
GROUP BY TO_CHAR(date, 'Month'), EXTRACT(MONTH FROM date)
ORDER BY EXTRACT(MONTH FROM date);
-- March 1 ka breakdown dekho
SELECT state, SUM(total_youth) as total
FROM demographic_master
WHERE date = '2025-03-01'
GROUP BY state
ORDER BY total DESC;
-- Step 1: Check karo March ki actual dates kya hain
SELECT DISTINCT date 
FROM demographic_master
WHERE EXTRACT(MONTH FROM date) = 12
ORDER BY date;
SELECT DISTINCT date 
FROM demographic_master 
ORDER BY date;