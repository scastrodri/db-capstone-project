SELECT Cuisine FROM menus
WHERE OrderID = ANY (SELECT OrderID FROM orders
					WHERE Quantity > 2);