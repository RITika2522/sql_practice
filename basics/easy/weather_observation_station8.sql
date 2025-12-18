/* Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows: */

select distinct City from STATION where Upper(Left(City,1)) in ('A','E','I','O','U') AND right(City,1) in ('a','e','i','o','u');