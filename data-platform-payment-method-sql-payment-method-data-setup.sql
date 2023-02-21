LOCK TABLES `data_platform_payment_method_payment_method_data` WRITE;

INSERT INTO `data_platform_payment_method_payment_method_data` (`PaymentMethod`)
VALUES
	('T'),
	('F'),
	('I'),
	('S');
UNLOCK TABLES;