CREATE TABLE `data_platform_payment_method_payment_method_text_data`
(
    `PaymentMethod`                varchar(1) NOT NULL,
    `Language`                     varchar(2) NOT NULL,
    `PaymentMethodName`            varchar(200) NOT NULL,
    `CreationDate`                 date NOT NULL,
    `LastChangeDate`               date NOT NULL,
    `IsMarkedForDeletion`          tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`PaymentMethod`, `Language`),

    CONSTRAINT `DataPlatformPaymentMethodTextData_fk` FOREIGN KEY (`PaymentMethod`) REFERENCES `data_platform_payment_method_payment_method_data` (`PaymentMethod`),
    CONSTRAINT `DataPlatformPaymentMethodTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
