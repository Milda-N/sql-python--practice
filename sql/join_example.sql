SELECT c.id AS customer_id,
  c.name AS customer_name,
  o.id AS order_id,
  o.amount
FROM sql.customers AS c
INNER JOIN sql.orders AS o
ON c.id = o.customer_id
LIMIT 50;
