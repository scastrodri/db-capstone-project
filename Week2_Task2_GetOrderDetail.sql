PREPARE GetOrderDetail FROM 'SELECT o.OrderID, o.Quantity, o.TotalPrice FROM orders o
						INNER JOIN bookings b
						ON o.BookingID = b.BookingID
                        INNER JOIN customers c
                        ON b.CustomerID = c.CustomerID
                        WHERE c.CustomerID = ?';