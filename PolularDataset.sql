SELECT
  name_with_owner,
  homepage_url,
  stars_count,
  fork,
  watchers_count
FROM
  `bigquery-public-data.libraries_io.repositories`
ORDER BY
  stars_count DESC
LIMIT 10;
