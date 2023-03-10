create view OrdersView AS
SELECT OrderID, Quantity, TotalPrice FROM orders
WHERE Quantity > 2;