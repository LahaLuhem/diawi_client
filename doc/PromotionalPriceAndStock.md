# openapi.model.PromotionalPriceAndStock

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**productId** | **String** | Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | [optional] 
**price** | **double** | Product price | [optional] 
**stock** | **double** | Stock amount | [optional] 
**priceUnit** | **String** | Price unit | [optional] 
**unitQuantity** | **int** | Unit for quantity | [optional] 
**startDate** | [**DateTime**](DateTime.md) | Start date for promotional price | [optional] 
**endDate** | [**DateTime**](DateTime.md) | End date for promotional price. No end date (value is null) indicates that promotional price is valid untill revoked. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


