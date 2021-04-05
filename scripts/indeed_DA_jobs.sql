/*
SELECT COUNT(*)
FROM data_analyst_jobs;

Answer = 1793 


SELECT *
FROM data_analyst_jobs
LIMIT 10;

Answer = XTO Land Data Analyst


SELECT COUNT (*)
FROM data_analyst_jobs
WHERE location = 'KY' OR location = 'TN'

 a. Answer = 20
 b. Answer = 27
 
 
SELECT COUNT (*)
FROM data_analyst_jobs
WHERE location = 'TN' AND star_rating >4

Answer = 3


SELECT COUNT (*)
FROM data_analyst_jobs
WHERE review_count >500 AND review_count <1000

Answer = 150



SELECT location, AVG(star_rating) AS avg_rating
FROM data_analyst_jobs
GROUP BY location
ORDER BY avg_rating DESC

Answer = NE or Nebraska


SELECT COUNT (DISTINCT title)
FROM data_analyst_jobs;

Answer = 881



SELECT COUNT (DISTINCT title)
FROM data_analyst_jobs
WHERE location = 'CA'

ANSWER = 230


SELECT COUNT(company), AVG(star_rating) AS avg_rating
FROM data_analyst_jobs
WHERE review_count >5000

Answer = 184


SELECT company, AVG(star_rating) AS avg_rating
FROM data_analyst_jobs
WHERE review_count >5000
GROUP BY company
ORDER BY avg_rating DESC

 a. Answer = General Motors
 b. Answer = 4.1999998090000000
 */
 
 
 