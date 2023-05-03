# openapi.model.UmsProject

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Project ID, as retrievable from <a href=\"?deepLinking=true#/Project/Get\"></a> | 
**name** | **String** | Project name | [optional] 
**address** | [**BuiltList&lt;UmsModelsShippingAddress&gt;**](UmsModelsShippingAddress.md) | List of shippingaddresses for project | [optional] 
**status** | **int** | Project status Id, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.3#/Shipping/ShippingAddressStatus\">/api/Shipping</a> | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


