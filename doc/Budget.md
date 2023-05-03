# openapi.model.Budget

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a> | 
**name** | **String** | Name of budget | [optional] 
**budgetTerms** | **int** | Number of terms during which budget is applicable | [optional] 
**budgetTermType** | **String** | Type of term (0 = Day, 1 = Week, 2 = Month, 3 = Year) | [optional] 
**budgetType** | **String** | Type of budget (0 = Amount (in currency), 1 = Quantity) | [optional] 
**budgetUserType** | **String** | Type of user (User, Authorizer) | [optional] 
**effectiveDate** | [**Date**](Date.md) | Date from which budget will be effective | [optional] 
**budgetDateType** | **String** | Type (Budget, User) for determining end date of Budget. Budget implicates end date is based on effective date of budget, User implicates  end date is based on start date of budget for user | [optional] 
**hasLimit** | **bool** | Budget has a maximum above which user cannot place an order. | [optional] 
**limit** | **double** | Maximum amount or quantity a user can order with this budget. | [optional] 
**canOrderAboveLimit** | **bool** | User can order above limit for this budget (if so, authorization is required) | [optional] 
**alwaysAuthorizeOrders** | **bool** | All orders require authorization | [optional] 
**hasMaximumOrderAmount** | **bool** | A maximum amount / quantity per order is applicable for this budget | [optional] 
**maximumOrderAmount** | **double** | Maximum amount / quantity per order | [optional] 
**repeatingBudget** | **bool** | Budget will be renewed after expiration | [optional] 
**repeatUntil** | [**Date**](Date.md) | Budget will be renewed until set date | [optional] 
**takeUnspentBudgetToNextPeriod** | **bool** | Unused budget will be transfered to following period | [optional] 
**maximumUnspentBudget** | **double** | Maximum amount / quantity that can be transfered to following period | [optional] 
**default_** | **bool** | Budget is default budget for customer | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


