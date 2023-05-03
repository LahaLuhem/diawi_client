# openapi.model.V115CustomerBasic

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a> | [optional] 
**searchKey** | **String** | Search key for customer | [optional] 
**name** | **String** | Customer Name | [optional] 
**secondName** | **String** | Customer name extension | [optional] 
**address** | [**V19Address**](V19Address.md) |  | [optional] 
**postOfficeBox** | [**PostOfficeBox**](PostOfficeBox.md) |  | [optional] 
**contactInformation** | [**V115ContactInformation**](V115ContactInformation.md) |  | [optional] 
**gln** | **String** | Global Location Number of customer | [optional] 
**currencyCode** | **int** | currencyCode as received from <a href=\"?filter=Currency\">/api/Currency</a> | [optional] 
**debtorMonitoringCode** | **String** | Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2 | [optional] 
**debtorMonitoringText** | **String** | Debtor monitoring text | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


