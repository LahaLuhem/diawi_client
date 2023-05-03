# openapi.model.OrderChange

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **int** | Order ID, as retrievable from <a href=\"?deepLinking=true#/Order/Get\">/api/Order</a> | [optional] 
**dateModified** | [**DateTime**](DateTime.md) | Date when order is modified | [optional] 
**storeOrderId** | **String** | Web order ID as submitted by source where order is placed | [optional] 
**status** | **String** | Order status, with 5 = On hold, 10 = Active, 15 = Being picked, 20 = Partially shipped, 25 = Drop shipment, 97 = Cancelled, 98 = Completed | [optional] 
**details** | [**BuiltList&lt;OrderChangeDetail&gt;**](OrderChangeDetail.md) | Datails for order change | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


