# openapi.model.AuthorizationRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webOrderId** | **String** | Web order ID, as created by webshop | 
**storeId** | **int** | Store ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.5#/Webshop/Store\">/api/Webshop</a> | 
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | 
**employeeId** | **int** | Employee ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployees\">/api/Employee</a> | 
**authorizingCustomerId** | **int** | Customer ID for authorization of order, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | [optional] 
**authorizingEmployeeId** | **int** | Employee ID of employee who will authorize the order, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployees\">/api/Employee</a> | [optional] 
**productIds** | **BuiltList&lt;String&gt;** | Product IDs in web order, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a> | [optional] 
**quantities** | **BuiltList&lt;double&gt;** | Quantities in web order | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


