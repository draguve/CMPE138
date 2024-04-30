SELECT
  id,
  platform,
  name,
  dependent_projects_count,
  dependent_repositories_count,
  repository_stars_count
FROM
  `bigquery-public-data.libraries_io.projects_with_repository_fields`
WHERE
  name LIKE "%express%"
ORDER BY
  repository_stars_count 
  DESC
LIMIT
  10