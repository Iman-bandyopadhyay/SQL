WITH FirstOrders AS (
    SELECT 
        customer_id,
        order_date,
        customer_pref_delivery_date,
        CASE 
            WHEN order_date = customer_pref_delivery_date THEN 1
            ELSE 0
        END AS immediate_order
    FROM Delivery
    WHERE (customer_id, order_date) IN (
        SELECT customer_id, MIN(order_date)
        FROM Delivery
        GROUP BY customer_id
    )
)

SELECT 
    ROUND(100.0 * SUM(immediate_order) / COUNT(*), 2) AS immediate_percentage
FROM FirstOrders;
