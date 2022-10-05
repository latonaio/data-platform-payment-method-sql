CREATE TABLE `data_platform_payment_method_text_data`
(
    `PaymentMethod`                varchar(1) NOT NULL,
    `Language`                     varchar(3) NOT NULL,
    `PaymentMethodName`            varchar(40) NOT NULL,
    PRIMARY KEY (`PaymentMethod`, `Language`),
    CONSTRAINT `DataPlatformPaymentMethodTextData_fk` FOREIGN KEY (`PaymentMethod`) REFERENCES `data_platform_payment_method_payment_method_data` (`PaymentMethod`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
