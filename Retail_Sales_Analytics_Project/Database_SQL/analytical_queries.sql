SELECT 
    DATE_FORMAT(o.order_date, '%Y-%m') AS month,
    SUM(p.amount) AS total_revenue
FROM orders o
JOIN payments p ON o.order_id = p.order_id
WHERE o.order_status = 'Completed'
GROUP BY month
ORDER BY month;

SELECT 
    pr.product_name,
    SUM(oi.quantity * oi.unit_price) AS product_revenue
FROM order_items oi
JOIN products pr ON oi.product_id = pr.product_id
JOIN orders o ON oi.order_id = o.order_id
WHERE o.order_status = 'Completed'
GROUP BY pr.product_name
ORDER BY product_revenue DESC;

SELECT 
    c.customer_id,
    CONCAT(c.first_name,' ',c.last_name) AS customer_name,
    SUM(p.amount) AS lifetime_value
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN payments p ON o.order_id = p.order_id
WHERE o.order_status = 'Completed'
GROUP BY c.customer_id, customer_name
ORDER BY lifetime_value DESC;

SELECT 
    s.region,
    SUM(p.amount) AS revenue
FROM stores s
JOIN orders o ON s.store_id = o.store_id
JOIN payments p ON o.order_id = p.order_id
GROUP BY s.region
ORDER BY revenue DESC;

SELECT 
    AVG(order_total) AS avg_order_value
FROM (
    SELECT 
        o.order_id,
        SUM(p.amount) AS order_total
    FROM orders o
    JOIN payments p ON o.order_id = p.order_id
    WHERE o.order_status = 'Completed'
    GROUP BY o.order_id
) t;

