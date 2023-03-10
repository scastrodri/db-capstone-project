DELIMITER //
CREATE PROCEDURE CancelOrder(inputOrderID INT)
BEGIN
DELETE FROM orders
WHERE OrderID = inputOrderID;
SELECT CONCAT('Order ', inputOrderID,' is cancelled') AS Confirmation FROM orders;
END //
DELIMITER ;