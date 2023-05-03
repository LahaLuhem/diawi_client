# openapi.model.UmsModelsBudgetUsage

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a> | 
**startDate** | [**Date**](Date.md) | Start date of budget | [optional] 
**endDate** | [**Date**](Date.md) | End date of budget | [optional] 
**budgetType** | **String** | Type of budget (0 = Amount (in currency), 1 = Quantity) | [optional] 
**defaultBudget** | **double** | Budget is default budget for customer | [optional] 
**budget** | **double** | Budget amount / quantity | [optional] 
**used** | **double** | Used amount / quantity | [optional] 
**remaining** | **double** | Remaining amount / quantity in budget | [optional] 
**takenFromPreviousPeriod** | **double** | Unused Amount quantity from previous budget | [optional] 
**reasonForChange** | **String** | Reason for change in budget | [optional] 
**active** | **bool** | Budget is active | [optional] 
**editable** | **bool** | Budget can be edited | [optional] 
**name** | **String** | Budget name | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


