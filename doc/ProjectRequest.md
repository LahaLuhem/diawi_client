# openapi.model.ProjectRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a> | [optional] 
**projectId** | **String** | Project ID, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a> | [optional] 
**name** | **String** | Project's name | 
**address** | [**V19Address**](V19Address.md) |  | [optional] 
**contactInformation** | [**ContactInformationRequest**](ContactInformationRequest.md) |  | [optional] 
**status** | **int** | Project status Id | 
**startDate** | [**DateTime**](DateTime.md) | Start date of project | [optional] 
**endDate** | [**DateTime**](DateTime.md) | End date of project | [optional] 
**shippingAddress** | [**V19ShippingAddress**](V19ShippingAddress.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


