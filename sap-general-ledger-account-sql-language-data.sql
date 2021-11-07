CREATE TABLE `sap-general-ledger-account-language-data`
(
    `ChartOfAccounts`       varchar(4) DEFAULT NULL,
    `GLAccount`             varchar(10) DEFAULT NULL,
    `Language`              varchar(2) DEFAULT NULL,
    `GLAccountName`         varchar(20) DEFAULT NULL,
    `GLAccountLongName`     varchar(50) DEFAULT NULL,
    `LastChangeDateTime`    datetime DEFAULT NULL,
    PRIMARY KEY (`ChartOfAccounts`, `GLAccount`, `Language`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
