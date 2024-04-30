SELECT
  id,
  number,
  published_timestamp,
  updated_timestamp
FROM
  `bigquery-public-data.libraries_io.versions`
WHERE
  project_id=1705233
ORDER BY
  published_timestamp