/* Query the list of CITY names from STATION that do not start with vowels and do not end with vowels. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows: */

select distinct City from STATION where upper(left(City,1)) not in ('A','E','I','O','U') and right(City,1) not in ('a','e','i','o','u');