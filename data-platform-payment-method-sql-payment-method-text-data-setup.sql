LOCK TABLES `data_platform_payment_method_payment_method_text_data` WRITE;

INSERT INTO `data_platform_payment_method_payment_method_text_data` (`Country`, `PaymentMethod`, `Language`, `PaymentMethodName`)
VALUES
	('JP', 'T', 'T', 'JA', '銀行振込');
	('JP', 'F', 'JA', 'ファクタリング');
	('JP', 'I', 'JA', '資金移動');
	('JP', 'S', 'JA', '決済サービスプロバイダによる決済');
UNLOCK TABLES;