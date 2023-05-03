# openapi.model.BudgetOverviewRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storeId** | **int** | Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | 
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllBasic\">/api/Customer</a> | 
**employeeId** | **int** | ID of employee who placed order, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a> | 
**budgetTypeCode** | **String** | Budget type identification code, with \"A\" = Authorization budget, \"B\" = User budget. | 
**products** | [**BuiltList&lt;V115ProductQuantity&gt;**](V115ProductQuantity.md) | List of products including quantity. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


