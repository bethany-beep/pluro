SELECT EXTRACT(year from date_of_birth) AS year_of_birth, COUNT(year_of_birth)
FROM public.api_users
GROUP BY year_of_birth
LIMIT 5;
#currently wrong as some funky numbers come up
