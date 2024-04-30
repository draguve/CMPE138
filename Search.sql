SELECT
  id,
  platform,
  name,
  dependent_projects_count,
  dependent_repositories_count
FROM
  `bigquery-public-data.libraries_io.projects`
WHERE
  name LIKE "Express"
LIMIT
  100