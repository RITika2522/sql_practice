/* Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.2345. Truncate your answer to 4 decimal places.

Input Format

The STATION table is described as follows */

SELECT ROUND(MAX(Lat_n),4) FROM Station WHERE Lat_n<137.2345;