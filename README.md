# sap-general-ledger-account-sql  

sap-general-ledger-account-sql は、主にエッジアプリケーションにおいて、SAPと連携された総勘定元帳勘定データを保存するSQLテーブルを作成するためのレポジトリです。    
sap-general-ledger-account-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-general-ledger-account-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/OP_API_GLACCOUNTINCHARTOFACCOUNTS_SRV/overview        
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-general-ledger-account-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-general-ledger-account-sql-chart-of-accounts-data.sql（SAP 総勘定元帳勘定 - 勘定コード表データ）  
* sap-general-ledger-account-sql-text-data.sql（SAP 総勘定元帳勘定 - テキストデータ）


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  

