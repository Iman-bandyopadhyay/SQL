SELECT d.category
     , coalesce(f.accounts_count, 0) accounts_count
  FROM (SELECT CASE WHEN income < 20000 THEN 1
                    WHEN income <= 50000 THEN 2
                    ELSE 3
               END AS bucket_id
             , COUNT(account_id) accounts_count
         FROM accounts
         GROUP BY CASE WHEN income < 20000 THEN 1
                    WHEN income <= 50000 THEN 2
                    ELSE 3
               END) f
  RIGHT JOIN (VALUES(1, 'Low Salary')
                  , (2, 'Average Salary')
                  , (3, 'High Salary')
             ) d(bucket_id, category) ON d.bucket_id = f.bucket_id