CREATE TABLE `sap-general-ledger-account-chart-of-accounts-data`
(
    `ChartOfAccounts`       varchar(4) DEFAULT NULL,
    `GLAccount`             varchar(10) DEFAULT NULL,
    `GLAccountType`         varchar(1) DEFAULT NULL,
    `GLAccountGroup`        varchar(4) DEFAULT NULL,
    `IsBalanceSheetAccount` varchar(1) DEFAULT NULL,
    `IsProfitLossAccount`   varchar(1) DEFAULT NULL,
    `CorporateGroupAccount` varchar(10) DEFAULT NULL,
    `PartnerCompany`        varchar(6) DEFAULT NULL,
    `ProfitLossAccountType` varchar(2) DEFAULT NULL,
    `FunctionalArea`        varchar(16) DEFAULT NULL,
    `CreationDate`          date DEFAULT NULL,
    `LastChangeDateTime`    datetime DEFAULT NULL,
    `AccountIsMarkedForDeletion` varchar(1) DEFAULT NULL,
    `AccountIsBlockedForCreation` varchar(1) DEFAULT NULL,
    `AccountIsBlockedForPosting` varchar(1) DEFAULT NULL,
    `AccountIsBlockedForPlanning` varchar(1) DEFAULT NULL,
    PRIMARY KEY (`ChartOfAccounts`, `GLAccount`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
