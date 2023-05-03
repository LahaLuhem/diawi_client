# openapi.model.V111BudgetOverview

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a> | [optional] 
**startDate** | [**Date**](Date.md) | Startdate of budget | [optional] 
**endDate** | [**Date**](Date.md) | End date for budget | [optional] 
**budgetType** | **String** | Type of budget (0 = Amount (in currency), 1 = Quantity) | [optional] 
**mainUsage** | [**BudgetUsageDetail**](BudgetUsageDetail.md) |  | [optional] 
**categoryUsage** | [**BuiltList&lt;BudgetUsageDetail&gt;**](BudgetUsageDetail.md) | Budget usage for underlying categories in customer's product selection | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


