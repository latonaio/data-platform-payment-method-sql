LOCK TABLES `data_platform_payment_method_payment_method_data` WRITE;

INSERT INTO `data_platform_payment_method_payment_method_data` (`Country`, `PaymentMethod`)
VALUES
	('JP', 'T');
	('JP', 'F');
	('JP', 'I');
	('JP', 'S');
UNLOCK TABLES;