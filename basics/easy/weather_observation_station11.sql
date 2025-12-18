/* Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:

 */

select distinct City from STATION where Upper(left(City,1)) NOT in ('A','E','I','O','U') OR right(City,1) NOT in ('a','e','i','o','u');