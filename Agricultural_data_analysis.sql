Create database Crop_Insurance_Analysis;
USE Crop_Insurance_Analysis;
Create table PMFBY (
District varchar(30),
Year int,
Season varchar(20),
Total_Claim_Paid decimal(12,2),
Total_Farmer_Benefits int,
Data_Source varchar(100),
Data_Status varchar(40)
);

INSERT into PMFBY
values
('Akola',2020,'Kharif',5977,6486,'PMFBY Administrative Dashboard','Collected'),
('Akola',2020,'Rabi',55,111	,'PMFBY Administrative Dashboard','Collected'),
('Nagpur',2020,'Kharif',1010,4861,'PMFBY Administrative Dashboard','Collected'),
('Nagpur',2020,'Rabi',5,60,'PMFBY Administrative Dashboard','Collected'),
('Nashik',2020,'Kharif',6020,32975,'PMFBY Administrative Dashboard','Collected'),
('Nashik',2020,'Rabi',2,23,'PMFBY Administrative Dashboard','Collected'),
('Pune',2020,'Kharif',174,2499,'PMFBY Administrative Dashboard','Collected'),
('Pune',2020,'Rabi',12,301,'PMFBY Administrative Dashboard','Collected'),
('Akola',2021,'Kharif',15986,109597,'PMFBY Administrative Dashboard','Collected'),
('Akola',2021,'Rabi',61,1596,'PMFBY Administrative Dashboard','Collected'),
('Nagpur',2021,'Kharif',847,4149,'PMFBY Administrative Dashboard','Collected'),
('Nagpur',2021,'Rabi',25,303,'PMFBY Administrative Dashboard','Collected'),
('Nashik',2021,'Kharif',5312,52433,'PMFBY Administrative Dashboard','Collected'),
('Nashik',2021,'Rabi',1,59,'PMFBY Administrative Dashboard','Collected'),
('Pune',2021,'Kharif',99,1271,'PMFBY Administrative Dashboard','Collected'),
('Pune',2021,'Rabi',17,128,'PMFBY Administrative Dashboard','Collected'),
('Akola',2022,'Kharif',12805,102727,'PMFBY Administrative Dashboard','Collected'),
('Akola',2022,'Rabi',77,2528,'PMFBY Administrative Dashboard','Collected'),
('Nagpur',2022,'Kharif',1258,15108,'PMFBY Administrative Dashboard','Collected'),
('Nagpur',2022,'Rabi',73,339,'PMFBY Administrative Dashboard','Collected'),
('Nashik',2022,'Kharif',2205,48035,'PMFBY Administrative Dashboard','Collected'),
('Nashik',2022,'Rabi',44,332,'PMFBY Administrative Dashboard','Collected'),
('Pune',2022,'Kharif',149,1547,'PMFBY Administrative Dashboard','Collected'),
('Pune',2022,'Rabi',12,105,'PMFBY Administrative Dashboard','Collected'),
('Akola',2023,'Kharif',21399,175944,'PMFBY Administrative Dashboard','Collected'),
('Akola',2023,'Rabi',3257,33196,'PMFBY Administrative Dashboard','Collected'),
('Nagpur',2023,'Kharif',13573,84011,'PMFBY Administrative Dashboard','Collected'),
('Nagpur',2023,'Rabi',568,3477,'PMFBY Administrative Dashboard','Collected'),
('Nashik',2023,'Kharif',96882,262637,'PMFBY Administrative Dashboard','Collected'),
('Nashik',2023,'Rabi',619,4775,'PMFBY Administrative Dashboard','Collected'),
('Pune',2023,'Kharif',6402,82528,'PMFBY Administrative Dashboard','Collected'),
('Pune',2023,'Rabi',375,9372,'PMFBY Administrative Dashboard','Collected'),
('Akola',2024,'Kharif',12773,111111,'PMFBY Administrative Dashboard','Collected'),
('Akola',2024,'Rabi',1648,5333,'PMFBY Administrative Dashboard','Collected'),
('Nagpur',2024,'Kharif',6718,30228,'PMFBY Administrative Dashboard,','Collected'),
('Nagpur',2024,'Rabi',85,463,'PMFBY Administrative Dashboard','Collected'),
('Nashik',2024,'Kharif',12857,72352,'PMFBY Administrative Dashboard','Collected'),
('Nashik',2024,'Rabi',5708,14588,'PMFBY Administrative Dashboard','Collected'),
('Pune',2024,'Kharif',608,4005,'PMFBY Administrative Dashboard','Collected'),
('Pune',2024,'Rabi',73,1738,'PMFBY Administrative Dashboard','Collected');

select * from PMFBY;

USE Crop_Insurance_Analysis;
Create table Rainfall (
District varchar(30),
Year int,
Season varchar(20),
Normal_Rainfall decimal(12,2),
Actual_Rainfall decimal(12,2),
Departure_Percent decimal(10,2),
source varchar(40)
);

insert into Rainfall 
values
('Akola', 2020, 'Kharif', 693.70, 587.20, -15.35, 'MahaRain'),
('Akola', 2020, 'Rabi', 78.40, 52.80, -32.65, 'MahaRain'),
('Nagpur', 2020, 'Kharif', 1072.50, 1001.00, -6.67, 'MahaRain'),
('Nagpur', 2020, 'Rabi', 81.90, 48.90, -40.29, 'MahaRain'),
('Nashik', 2020, 'Kharif', 707.10, 780.30, 10.35, 'MahaRain'),
('Nashik', 2020, 'Rabi', 89.30, 78.80, -11.76, 'MahaRain'),
('Pune', 2020, 'Kharif', 945.00, 884.60, -6.39, 'MahaRain'),
('Pune', 2020, 'Rabi', 108.10, 234.80, 117.21, 'MahaRain'),
('Akola', 2021, 'Kharif', 693.70, 780.60, 12.53, 'MahaRain'),
('Akola', 2021, 'Rabi', 89.50, 98.50, 10.06, 'MahaRain'),
('Nagpur', 2021, 'Kharif', 1072.50, 1109.50, 3.45, 'MahaRain'),
('Nagpur', 2021, 'Rabi', 81.90, 56.20, -31.38, 'MahaRain'),
('Nashik', 2021, 'Kharif', 707.10, 675.50, -4.47, 'MahaRain'),
('Nashik', 2021, 'Rabi', 109.00, 89.50, -17.89, 'MahaRain'),
('Pune', 2021, 'Kharif', 945.00, 845.90, -10.49, 'MahaRain'),
('Pune', 2021, 'Rabi', 125.20, 156.80, 25.24, 'MahaRain'),
('Akola', 2022, 'Kharif', 693.70, 679.00, -2.12, 'MahaRain'),
('Akola', 2022, 'Rabi', 78.40, 92.20, 17.60, 'MahaRain'),
('Nagpur', 2022, 'Kharif', 1072.50, 1527.30, 42.41, 'MahaRain'),
('Nagpur', 2022, 'Rabi', 81.90, 109.40, 33.58, 'MahaRain'),
('Nashik', 2022, 'Kharif', 707.10, 786.20, 11.19, 'MahaRain'),
('Nashik', 2022, 'Rabi', 89.30, 129.20, 44.68, 'MahaRain'),
('Pune', 2022, 'Kharif', 945.00, 884.40, -6.41, 'MahaRain'),
('Pune', 2022, 'Rabi', 108.10, 197.20, 82.42, 'MahaRain'),
('Akola', 2023, 'Kharif', 693.70, 503.70, -27.39, 'MahaRain'),
('Akola', 2023, 'Rabi', 78.40, 62.30, -20.54, 'MahaRain'),
('Nagpur', 2023, 'Kharif', 1072.50, 1086.20, 1.28, 'MahaRain'),
('Nagpur', 2023, 'Rabi', 81.90, 49.30, -39.80, 'MahaRain'),
('Nashik', 2023, 'Kharif', 707.10, 544.60, -22.98, 'MahaRain'),
('Nashik', 2023, 'Rabi', 89.30, 42.50, -52.41, 'MahaRain'),
('Pune', 2023, 'Kharif', 922.10, 587.40, -36.30, 'MahaRain'),
('Pune', 2023, 'Rabi', 108.10, 62.00, -42.65, 'MahaRain'),
('Akola', 2024, 'Kharif', 693.70, 811.20, 16.94, 'MahaRain'),
('Akola', 2024, 'Rabi', 78.40, 46.50, -40.69, 'MahaRain'),
('Nagpur', 2024, 'Kharif', 1072.50, 1086.20, 1.28, 'MahaRain'),
('Nagpur', 2024, 'Rabi', 81.90, 19.70, -75.95, 'MahaRain'),
('Nashik', 2024, 'Kharif', 707.10, 791.50, 11.94, 'MahaRain'),
('Nashik', 2024, 'Rabi', 89.30, 144.80, 62.15, 'MahaRain'),
('Pune', 2024, 'Kharif', 945.00, 1023.80, 8.34, 'MahaRain'),
('Pune', 2024, 'Rabi', 108.10, 68.40, -36.73, 'MahaRain');

select * from Rainfall;

CREATE TABLE Crop_Yield (
    District VARCHAR(30),
    Year VARCHAR(10),
    Season VARCHAR(20),
    Crop VARCHAR(30),
    Area DECIMAL(10,2),
    Production DECIMAL(10,2),
    Yield DECIMAL(10,2),
    Data_Source VARCHAR(50)
);

INSERT INTO Crop_Yield
VALUES
('Akola', 2020, 'Kharif', 'Soybean', 2166.00, 2656.00, 1226.00, 'krishi.maharashtra'),
('Akola', 2020, 'Rabi', 'Gram', 842.71, 970.08, 1151.00, 'krishi.maharashtra'),
('Nagpur', 2020, 'Kharif', 'Soybean', 1557.00, 626.00, 402.00, 'krishi.maharashtra'),
('Nagpur', 2020, 'Rabi', 'Gram', 655.35, 928.43, 1417.00, 'krishi.maharashtra'),
('Nashik', 2020, 'Kharif', 'Soybean', 796.00, 1557.00, 1956.00, 'krishi.maharashtra'),
('Nashik', 2020, 'Rabi', 'Gram', 640.28, 540.36, 844.00, 'krishi.maharashtra'),
('Pune', 2020, 'Kharif', 'Soybean', 247.00, 697.00, 2822.00, 'krishi.maharashtra'),
('Pune', 2020, 'Rabi', 'Gram', 802.74, 681.44, 849.00, 'krishi.maharashtra'),
('Akola', 2021, 'Kharif', 'Soybean', 2356.36, 2566.79, 1089.30, 'krishi.maharashtra'),
('Akola', 2021, 'Rabi', 'Gram', 998.78, 1259.30, 1260.83, 'krishi.maharashtra'),
('Nagpur', 2021, 'Kharif', 'Soybean', 1452.28, 1108.82, 763.50, 'krishi.maharashtra'),
('Nagpur', 2021, 'Rabi', 'Gram', 677.00, 1195.50, 1765.88, 'krishi.maharashtra'),
('Nashik', 2021, 'Kharif', 'Soybean', 864.35, 1563.86, 1809.30, 'krishi.maharashtra'),
('Nashik', 2021, 'Rabi', 'Gram', 650.88, 596.60, 916.60, 'krishi.maharashtra'),
('Pune', 2021, 'Kharif', 'Soybean', 283.35, 738.50, 2606.30, 'krishi.maharashtra'),
('Pune', 2021, 'Rabi', 'Gram', 859.23, 907.10, 1055.71, 'krishi.maharashtra'),
('Akola',2022, 'Kharif', 'Soybean', 2427.17, 3876.67, 1597.20, 'krishi.maharashtra'),
('Akola',2022, 'Rabi', 'Gram', 1205.23, 1340.40, 1112.15, 'krishi.maharashtra'),
('Nagpur',2022, 'Kharif', 'Soybean', 832.12, 1000.54, 1202.40, 'krishi.maharashtra'),
('Nagpur',2022, 'Rabi', 'Gram', 906.74, 1196.30, 1319.35, 'krishi.maharashtra'),
('Nashik',2022, 'Kharif', 'Soybean', 1034.59, 1784.36, 1724.70, 'krishi.maharashtra'),
('Nashik',2022, 'Rabi', 'Gram', 324.40, 319.20, 983.98, 'krishi.maharashtra'),
('Pune',2022, 'Kharif', 'Soybean', 443.40, 1156.38, 2608.00, 'krishi.maharashtra'),
('Pune',2022, 'Rabi', 'Gram', 294.58, 323.50, 1098.17, 'krishi.maharashtra'),
('Akola',2023, 'Kharif', 'Soybean', 2467.23, 3314.47, 1343.40, 'krishi.maharashtra'),
('Akola',2023, 'Rabi', 'Gram', 1122.82, 1287.59, 1146.75, 'krishi.maharashtra'),
('Nagpur',2023, 'Kharif', 'Soybean', 872.86, 1028.06, 1177.80, 'krishi.maharashtra'),
('Nagpur',2023, 'Rabi', 'Gram', 929.02, 1123.00, 1208.80, 'krishi.maharashtra'),
('Nashik',2023, 'Kharif', 'Soybean', 1204.62, 633.03, 525.50, 'krishi.maharashtra'),
('Nashik',2023, 'Rabi', 'Gram', 251.63, 169.40, 673.22, 'krishi.maharashtra'),
('Pune',2023, 'Kharif', 'Soybean', 444.84, 917.84, 2063.30, 'krishi.maharashtra'),
('Pune',2023, 'Rabi', 'Gram', 232.00, 245.00, 1056.05, 'krishi.maharashtra'),
('Akola',2024, 'Kharif', 'Soybean', 2410.80, 3103.89, 1287.49, 'krishi.maharashtra'),
('Akola',2024, 'Rabi', 'Gram', 1181.80, 1159.13, 980.81, 'krishi.maharashtra'),
('Nagpur',2024, 'Kharif', 'Soybean', 916.78, 753.60, 822.00, 'krishi.maharashtra'),
('Nagpur',2024, 'Rabi', 'Gram', 958.02, 1177.87, 1229.48, 'krishi.maharashtra'),
('Nashik',2024, 'Kharif', 'Soybean', 1167.40, 2352.01, 2014.74, 'krishi.maharashtra'),
('Nashik',2024, 'Rabi', 'Gram', 272.59, 187.07, 686.27, 'krishi.maharashtra'),
('Pune',2024, 'Kharif', 'Soybean', 508.61, 1319.26, 2593.84, 'krishi.maharashtra'),
('Pune',2024, 'Rabi', 'Gram', 276.96, 292.44, 1055.90, 'krishi.maharashtra');

select*from Crop_Yield;

select* from PMFBY;
select*from Rainfall;



select count(*) as Total_Rows from PMFBY;
select count(*) as Total_Rows from Rainfall_clean;
select count(*) as Total_Rows from Crop_Data;

select*from Final_Data;
select count(*) as Total_Rows from Final_Data;

DROP TABLE IF EXISTS Final_Data;

CREATE TABLE Final_Data AS
SELECT r.District, r.Year, r.Season, r.Normal_Rainfall, r.Actual_Rainfall, r.Departure_Percent,
c.Crop, c.Area, c.Production, c.Yield, p.Total_Claim_Paid, p.Total_Farmer_Benefits
FROM Rainfall_Clean r
JOIN Crop_Data c ON r.District = c.District
    AND r.Year = CAST(LEFT(c.Year, 4) AS UNSIGNED)
    AND r.Season = c.Season
JOIN PMFBY p ON r.District = p.District
    AND r.Year = p.Year
    AND r.Season = p.Season;
    
SELECT COUNT(*) AS Total_Row FROM Final_Data;
select*from Final_Data;

select District, ROUND(AVG(Yield), 2) AS Average_Yield
from Final_Data
GROUP BY District
ORDER BY Average_Yield desc;

SELECT Crop,
ROUND(AVG(Yield), 2) AS Average_Yield
FROM Final_Data
GROUP BY Crop
ORDER BY Average_Yield DESC;

SELECT
Year,
ROUND(AVG(Actual_Rainfall), 2) AS Average_Rainfall,
ROUND(AVG(Yield), 2) AS Average_Yield
FROM Final_Data
GROUP BY Year
ORDER BY Year;

SELECT
    District,
    SUM(Total_Claim_Paid) AS Total_Claims
FROM Final_Data
GROUP BY District
ORDER BY Total_Claims DESC;

SELECT
    District,
    Year,
    Season,
    Crop,
    Yield
FROM Final_Data
ORDER BY Yield DESC
LIMIT 5;

SELECT
    CASE
        WHEN Departure_Percent < 0 THEN 'Below Normal'
        WHEN Departure_Percent > 0 THEN 'Above Normal'
        ELSE 'Normal'
    END AS Rainfall_Status,
    COUNT(*) AS Number_of_Records
FROM Final_Data
GROUP BY Rainfall_Status;

SELECT
    Season,
    ROUND(AVG(Actual_Rainfall), 2) AS Average_Rainfall,
    ROUND(AVG(Yield), 2) AS Average_Yield
FROM Final_Data
GROUP BY Season
ORDER BY Average_Yield DESC;

SELECT
    District,
    Crop,
    ROUND(AVG(Yield), 2) AS Average_Yield
FROM Final_Data
GROUP BY District, Crop
ORDER BY District, Average_Yield DESC;

SELECT
    District,
    SUM(Total_Farmer_Benefits) AS Total_Farmer_Benefits
FROM Final_Data
GROUP BY District
ORDER BY Total_Farmer_Benefits DESC;

SELECT
    Year,
    SUM(Total_Claim_Paid) AS Total_Claims,
    SUM(Total_Farmer_Benefits) AS Total_Farmer_Benefits
FROM Final_Data
GROUP BY Year
ORDER BY Year;

SELECT
    District,
    Year,
    Season,
    Crop,
    Total_Claim_Paid
FROM Final_Data
ORDER BY Total_Claim_Paid DESC
LIMIT 5;

SELECT
    District,
    Season,
    ROUND(AVG(Actual_Rainfall), 2) AS Average_Rainfall,
    ROUND(AVG(Yield), 2) AS Average_Yield
FROM Final_Data
GROUP BY District, Season
ORDER BY District, Season;

SELECT
    COUNT(*) AS Total_Records,
    ROUND(AVG(Actual_Rainfall), 2) AS Overall_Avg_Rainfall,
    ROUND(AVG(Yield), 2) AS Overall_Avg_Yield,
    SUM(Total_Claim_Paid) AS Overall_Total_Claims,
    SUM(Total_Farmer_Benefits) AS Overall_Total_Farmer_Benefits
FROM Final_Data;

SELECT COUNT(*)
FROM Final_Data;

SELECT
    District,
    Crop,
    COUNT(*) AS Claim_Frequency,
    SUM(Total_Claim_Paid) AS Total_Claims
FROM Final_Data
WHERE Total_Claim_Paid > 0
GROUP BY District, Crop
ORDER BY Claim_Frequency DESC;

SELECT
    District,
    Year,
    Season,
    Crop,
    Departure_Percent,
    Total_Claim_Paid
FROM Final_Data
ORDER BY Departure_Percent;

SELECT
    District,
    Year,
    Season,
    Crop,
    Departure_Percent,
    Total_Claim_Paid
FROM Final_Data
ORDER BY Departure_Percent;

SELECT
    (
        COUNT(*) * SUM(Departure_Percent * Total_Claim_Paid)
        - SUM(Departure_Percent) * SUM(Total_Claim_Paid)
    )
    /
    SQRT(
        (
            COUNT(*) * SUM(Departure_Percent * Departure_Percent)
            - POWER(SUM(Departure_Percent), 2)
        )
        *
        (
            COUNT(*) * SUM(Total_Claim_Paid * Total_Claim_Paid)
            - POWER(SUM(Total_Claim_Paid), 2)
        )
    ) AS Rainfall_Claim_Correlation
FROM Final_Data;

select*from Final_Data;








    







