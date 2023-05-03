# openapi.model.PriceAndStockRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storeId** | **int** | Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Get\">/api/Webshop</a> | [optional] 
**companyId** | **int** | Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | [optional] 
**branchId** | **int** | Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a> | [optional] 
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
**employeeId** | **int** | Employee ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
**productIds** | **BuiltList&lt;String&gt;** | List of product IDs, as retrievable from <a href=\"?deepLinking=true#/CustomerEmployee/Get\">/api/Product</a> | [optional] 
**quantities** | **BuiltList&lt;double&gt;** | List of quantities for product IDs in request | [optional] 
**attributes** | **BuiltList&lt;String&gt;** | List of attrributes for product | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


