# openapi.model.V114Supplier

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**supplierId** | **int** |  | [optional] 
**searchKey** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**secondName** | **String** |  | [optional] 
**address** | [**V19Address**](V19Address.md) |  | [optional] 
**currency** | [**Currency**](Currency.md) |  | [optional] 
**vatId** | **String** |  | [optional] 
**paymentCondition** | [**V12PaymentCondition**](V12PaymentCondition.md) |  | [optional] 
**bic** | **String** |  | [optional] 
**iban** | **String** |  | [optional] 
**paymentAfterInternalInvoice** | **bool** |  | [optional] 
**taxCategoryId** | **int** | VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a> | [optional] 
**contactPerson** | **String** |  | [optional] 
**contactInformation** | [**V12ContactInformation**](V12ContactInformation.md) |  | [optional] 
**purchaser** | [**EmployeeBasic**](EmployeeBasic.md) |  | [optional] 
**gln** | **String** |  | [optional] 
**chamberofCommerceId** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


