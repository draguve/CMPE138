SELECT EXTRACT(YEAR FROM created_timestamp) AS year, COUNT(*) AS projects_count
FROM `bigquery-public-data.libraries_io.projects`
GROUP BY year
ORDER BY year;
