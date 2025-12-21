/* Query the Western Longitude (LONG_W)where the smallest Northern Latitude (LAT_N) in STATION is greater than 38.7780. Round your answer to  decimal places.

Input Format

The STATION table is described as follows: */

SELECT ROUND(Long_w,4) 
FROM Station 
WHERE Lat_n = (SELECT MIN(Lat_n) FROM Station WHERE Lat_n>38.7780);