SELECT
  dependency_name,
  COUNT(DISTINCT project_id) AS dependent_projects
FROM
  `bigquery-public-data.libraries_io.dependencies`
GROUP BY
  dependency_name
HAVING
  dependent_projects <= 5 OR dependent_projects >= 20
ORDER BY
  dependent_projects;
