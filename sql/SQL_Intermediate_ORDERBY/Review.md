## Query Objective
Retrieve high-value orders placed by customers from the United States (USA), sorted by total amount in descending order.

## SQL Used
```sql
SELECT CustomerName, TotalAmount, OrderDate
FROM Orders
WHERE Country = 'USA' AND TotalAmount > 100
ORDER BY TotalAmount DESC;

![Create Table](images/01_create_orders_table.png)
![Insert Data](images/02_insert_orders_data.png)
![Query Result](images/03_query_usa_high_orders.png)
