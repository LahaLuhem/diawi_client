# openapi.model.OrderLineRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderLineId** | **int** | Order line ID, as retrievable from <a href=\"?deepLinking=true#/Order\">/api/Order</a> | [optional] 
**productId** | **String** | Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a> | [optional] 
**mutation** | **String** | Required change in order line (0 = No Change, 1 = Deliver available products and cancel remaining, 2 = Cancel order line) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


