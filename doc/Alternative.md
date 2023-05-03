# openapi.model.Alternative

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Product ID of alternative product, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a> | [optional] 
**type** | **String** | Alternative type, where A = alternative and V = replacement | [optional] 
**sequenceId** | **int** | Sequence ID of alternative, in order of preference (1 = first preference, 2 = second etc.) | [optional] 
**factor** | **double** | Factor of alternative, i.e. a value of 2 means two alternatives are required to replace 1 product. | [optional] 
**startDate** | [**DateTime**](DateTime.md) | Start date when alternative is eligible. | [optional] 
**endDate** | [**DateTime**](DateTime.md) | End date after which alternative is no longere eligible. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


