SELECT c.CustomerID, concat(c.FirstName, ' ', c.LastName) AS FullName, o.OrderID, o.TotalPrice, m.Courser
FROM customers c
INNER JOIN bookings b
ON c.CustomerID = b.CustomerID
INNER JOIN orders o
ON b.BookingId = o.BookingID
INNER JOIN menus m
ON m.OrderID = o.OrderID;