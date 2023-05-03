# openapi.model.UmsCustomerProductSelection

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | ID of product selection, as retrievable from <a href=\"?deepLinking=true#/ProductSelection/GetByCustomerV1_6\">/api/ProductSelection</a> | [optional] 
**name** | **String** | Name of product selection | [optional] 
**default_** | **bool** | Is product selection the selected default? | [optional] 
**sortByCategory** | **bool** | Product selection to be sorted first by category | [optional] 
**sortByProduct** | **bool** | Product selection to be sorted first by product | [optional] 
**budgetDetails** | [**BuiltList&lt;UmsBudgetDetail&gt;**](UmsBudgetDetail.md) | Budget details. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


