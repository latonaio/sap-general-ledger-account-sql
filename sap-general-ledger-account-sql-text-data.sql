CREATE TABLE `sap_general_ledger_account_text_data`
(
    `ChartOfAccounts`       varchar(4) NOT NULL,
    `GLAccount`             varchar(10) NOT NULL,
    `Language`              varchar(2) NOT NULL,
    `GLAccountName`         varchar(20) DEFAULT NULL,
    `GLAccountLongName`     varchar(50) DEFAULT NULL,
    `LastChangeDateTime`    varchar(80) DEFAULT NULL,
    PRIMARY KEY (`ChartOfAccounts`, `GLAccount`, `Language`),
    CONSTRAINT `SAPGeneralLedgerAccountTextData_fk` FOREIGN KEY (`ChartOfAccounts`) REFERENCES `sap_general_ledger_account_chart_of_accounts_data` (`ChartOfAccounts`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
