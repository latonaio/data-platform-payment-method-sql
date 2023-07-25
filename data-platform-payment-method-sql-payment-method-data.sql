CREATE TABLE `data_platform_payment_method_payment_method_data`
(
    `PaymentMethod`          varchar(1) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,
    
    PRIMARY KEY (`PaymentMethod`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
