/* Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:

 */

select distinct City from STATION where right(City,1) in ('a','e','i','o','u');