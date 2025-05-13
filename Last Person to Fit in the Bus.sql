SELECT person_name
FROM (
    SELECT person_name,
           SUM(weight) OVER (ORDER BY turn) AS total_weight,
           ROW_NUMBER() OVER (ORDER BY turn) AS row_num
    FROM Queue
) AS boarding
WHERE total_weight <= 1000
ORDER BY row_num DESC
LIMIT 1;
