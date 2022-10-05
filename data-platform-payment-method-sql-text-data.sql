CREATE TABLE `data_platform_payment_method_text_data`
(
    `PaymentMethod`                varchar(1) NOT NULL,
    `Language`                     varchar(3) NOT NULL,
    `PaymentMethodName`            varchar(80) NOT NULL,
    PRIMARY KEY (`PaymentMethod`, `Language`, `PaymentMethodName`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
