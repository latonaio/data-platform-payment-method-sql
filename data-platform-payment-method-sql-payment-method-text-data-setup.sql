LOCK TABLES `data_platform_payment_method_payment_method_text_data` WRITE;

INSERT INTO `data_platform_payment_method_payment_method_text_data` (`PaymentMethod`, `Language`, `PaymentMethodName`)
VALUES
	('T', 'JA', '銀行振込');
	('F', 'JA', 'ファクタリング');
	('I', 'JA', '資金移動');
	('S', 'JA', '決済サービスプロバイダによる決済');
UNLOCK TABLES;