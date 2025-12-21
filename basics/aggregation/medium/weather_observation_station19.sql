/* Consider P1(a,c) and P2(b,d) to be two points on a 2D plane where (a,b) are the respective minimum and maximum values of Northern Latitude (LAT_N) and (c,d) are the respective minimum and maximum values of Western Longitude (LONG_W) in STATION.

Query the Euclidean Distance between points P1 and P2 and format your answer to display 4 decimal digits.

Input Format

The STATION table is described as follows: */

SELECT ROUND(SQRT(POWER((MAX(Lat_n)-MIN(Lat_n)),2) + POWER((MAX(Long_w)-MIN(Long_w)),2)),4) AS Euclidean_Distance FROM Station;