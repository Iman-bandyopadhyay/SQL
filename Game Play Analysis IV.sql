WITH FirstLogin AS (
    SELECT 
        player_id, 
        MIN(event_date) AS first_login_date
    FROM Activity
    GROUP BY player_id
),
NextDayLogin AS (
    SELECT 
        f.player_id
    FROM FirstLogin f
    JOIN Activity a
        ON f.player_id = a.player_id
    WHERE a.event_date = DATE_ADD(f.first_login_date, INTERVAL 1 DAY)
)
SELECT 
    ROUND(COUNT(DISTINCT n.player_id) * 1.0 / (SELECT COUNT(DISTINCT player_id) FROM Activity), 2) AS fraction
FROM NextDayLogin n;
