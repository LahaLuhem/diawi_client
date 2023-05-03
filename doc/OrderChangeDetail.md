# openapi.model.OrderChangeDetail

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | OrderDetailId as created by the ERP | [optional] 
**storeDetailId** | **int** | Id of order detail as registered in webshop | [optional] 
**productId** | **String** | Product Id, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | [optional] 
**quantityOrdered** | **double** | Product quantity as ordered | [optional] 
**quantityAllocated** | **double** | Product quantity already allocated | [optional] 
**quantityDelivered** | **double** | Product quantity already delivered | [optional] 
**quantityCancelled** | **double** | Product quantity that is cancelled | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


