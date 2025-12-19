/* Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows: */

select distinct City from STATION where right(City,1) not in ('a','e','i','o','u');
