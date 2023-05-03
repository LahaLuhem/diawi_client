# openapi.model.V19Project

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | [optional] 
**projectId** | **String** | Project ID as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a> | [optional] 
**name** | **String** | Project's name | [optional] 
**secondName** | **String** | Project's second name | [optional] 
**address** | [**V19Address**](V19Address.md) |  | [optional] 
**contactInformation** | [**ContactInformation**](ContactInformation.md) |  | [optional] 
**gln** | **String** | Global Location Number of project | [optional] 
**startDate** | [**DateTime**](DateTime.md) | Start date of project | [optional] 
**endDate** | [**DateTime**](DateTime.md) | End date of project | [optional] 
**active** | **bool** | Project active status | [optional] 
**status** | **int** | Project status Id | [optional] 
**shippingAddresses** | [**BuiltList&lt;V19ShippingAddress&gt;**](V19ShippingAddress.md) | Shipping addresses for project | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


