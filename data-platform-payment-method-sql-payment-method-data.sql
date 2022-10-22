CREATE TABLE `data_platform_payment_method_payment_method_data`
(
    `Country`              varchar(3) NOT NULL,
    `PaymentMethod`        varchar(1) NOT NULL,
    PRIMARY KEY (`Country`, `PaymentMethod`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
