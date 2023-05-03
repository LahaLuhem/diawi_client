# openapi.model.PurchaseInvoiceLine

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ledgerAccountNumber** | **int** |  | 
**journalEntryDescription** | **String** |  | 
**lineAmount** | **double** | Line amount in foreign currency | 
**taxCategoryId** | **int** | VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a> | [optional] 
**costCentres** | [**BuiltList&lt;CostCentreValue&gt;**](CostCentreValue.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


