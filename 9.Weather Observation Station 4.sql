/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select COUNT(city) - COUNT(distinct city)
from STATION;