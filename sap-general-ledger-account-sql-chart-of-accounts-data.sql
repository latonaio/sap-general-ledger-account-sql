CREATE TABLE `sap_general_ledger_account_chart_of_accounts_data`
(
    `ChartOfAccounts`             varchar(4) NOT NULL,
    `GLAccount`                   varchar(10) NOT NULL,
    `GLAccountType`               varchar(1) DEFAULT NULL,
    `GLAccountGroup`              varchar(4) DEFAULT NULL,
    `IsBalanceSheetAccount`       tinyint(1) DEFAULT NULL,
    `IsProfitLossAccount`         tinyint(1) DEFAULT NULL,
    `CorporateGroupAccount`       varchar(10) DEFAULT NULL,
    `PartnerCompany`              varchar(6) DEFAULT NULL,
    `ProfitLossAccountType`       varchar(2) DEFAULT NULL,
    `FunctionalArea`              varchar(16) DEFAULT NULL,
    `CreationDate`                varchar(80) DEFAULT NULL,
    `LastChangeDateTime`          varchar(80) DEFAULT NULL,
    `AccountIsMarkedForDeletion`  tinyint(1) DEFAULT NULL,
    `AccountIsBlockedForCreation` tinyint(1) DEFAULT NULL,
    `AccountIsBlockedForPosting`  tinyint(1) DEFAULT NULL,
    `AccountIsBlockedForPlanning` tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`ChartOfAccounts`, `GLAccount`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
