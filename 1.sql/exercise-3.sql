-- 1. How many movies were released between 2015 and 2022
SELECT 
    release_year, COUNT(*) AS 'movie_count'
FROM
    movies
WHERE
    release_year BETWEEN 2015 AND 2022
GROUP BY release_year

-- 2. Print the max and min movie release year

SELECT 
   max(release_year),min(release_year)
FROM
    movies


-- 3. Print each year along with the number of movies released in that year, starting from the most recent year

select
 release_year,count(*)
 from movies
 group by release_year
order by release_year desc
