/* Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

Input Format

The STATION table is described as follows:
 */

select distinct City from STATION where upper(left(City,1)) in ('A','E','I','O','U');

