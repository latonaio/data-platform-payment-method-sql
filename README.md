# data-platform-payment-method-sql  
data-platform-payment-method-sql は、データ連携基盤において、支払方法データを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-payment-method-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-payment-method-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-payment-method-sql-payment-method-data.sql （データ連携基盤 支払方法 - 支払方法データ）
* data-platform-payment-method-sql-payment-method-data-setup.sql（データ連携基盤 支払方法 - 支払方法データ の設定）
* data-platform-payment-method-sql-payment-method-text-data.sql （データ連携基盤 支払方法 - 支払方法テキストデータ）
* data-platform-payment-method-sql-payment-method-text-data-setup.sql（データ連携基盤 支払方法 - 支払方法テキストデータ の設定）

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。  

| 支払方法コード      | 支払方法名         |
| :-------- | :----------------------------- |
| T  | 銀行振込                               |
| F  | ファクタリング                          |
| I  | 資金移動                               |
| S  | 決済サービスプロバイダによる決済         |

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。