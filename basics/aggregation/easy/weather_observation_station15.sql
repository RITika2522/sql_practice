/* Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345. Round your answer to 4 decimal places.

Input Format

The STATION table is described as follows: */

SELECT ROUND(Long_W,4) 
FROM Station 
WHERE Lat_n = (SELECT MAX(Lat_n) FROM Station WHERE Lat_n<137.2345);
