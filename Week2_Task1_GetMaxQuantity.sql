DELIMITER //
CREATE PROCEDURE GetMaxQuantity()
BEGIN
SELECT MAX(Quantity) AS MaxQuantityInOrder FROM orders;
END //
DELIMITER ;