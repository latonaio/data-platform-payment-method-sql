CREATE TABLE `data_platform_payment_method_text_data`
(
    `Country`                      varchar(3) NOT NULL,
    `PaymentMethod`                varchar(1) NOT NULL,
    `Language`                     varchar(3) NOT NULL,
    `PaymentMethodName`            varchar(40) NOT NULL,
    PRIMARY KEY (`Country`, `PaymentMethod`, `Language`),
    CONSTRAINT `DataPlatformPaymentMethodTextData_fk` FOREIGN KEY (`Country`, `PaymentMethod`) REFERENCES `data_platform_payment_method_payment_method_data` (`Country`, `PaymentMethod`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
