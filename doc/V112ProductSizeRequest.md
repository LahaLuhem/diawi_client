# openapi.model.V112ProductSizeRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storeId** | **int** | Store ID where order is placed, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.5#/Webshop/Store\">/api/Webshop</a> | [optional] 
**customerId** | **int** | Customer ID as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | [optional] 
**employeeId** | **int** | Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a> | [optional] 
**productGroupId** | **String** | Product Group (parent) ID for product | [optional] 
**sizeId** | **int** | Size id, as retrievable from <a href=\"?deepLinking=true#/ProductSelection/ProductSelectionWithSize\">/api/ProductSelection</a>. Null value will reset size for customer. | [optional] 
**required_** | **bool** | Is size required for webshop user? | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


