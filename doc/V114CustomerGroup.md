# openapi.model.V114CustomerGroup

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Customer group Id, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/CustomerGroup\">/api/Customer</a> | [optional] 
**description** | **String** | Customer group name | [optional] 
**calculateSurcharge** | **bool** | Customer group is charged with a surcharge | [optional] 
**surchargePercentage** | **double** | Surchage in percent | [optional] 
**fixedAnnualPrice** | **bool** | Fixed annual price is used for customer group | [optional] 
**calculateExchangeRateSurcharge** | **bool** | Customer group is charged with a exchange rate surcharge | [optional] 
**marginAlert** | **bool** | Margin alert, if false, customers will not appear on list of margin alerts | [optional] 
**ledgerAccount** | **int** | Ledger account receivables for customer group | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


