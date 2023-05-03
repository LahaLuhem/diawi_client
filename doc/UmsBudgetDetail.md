# openapi.model.UmsBudgetDetail

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Budget ID, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a> | [optional] 
**description** | **String** | Budget name | [optional] 
**budgetLimits** | [**BuiltList&lt;UmsBudgetLineLimit&gt;**](UmsBudgetLineLimit.md) | Budget limit amounts per category | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


