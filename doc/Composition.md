# openapi.model.Composition

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**productId** | **String** | Product ID of composition, as retrievable from <a href=\"?deepLinking=true#/Product/Product\">/api/Product</a> | 
**description** | **String** | Product name | [optional] 
**quantity** | **double** | Quantity of composition in order (if applicable) | [optional] 
**price** | **double** | Price of composition in order (if applicable) | [optional] 
**length** | **double** | Length of composition (if applicable for order) | [optional] 
**type** | **String** | Type of product composition (1= final product, 2= composition) | [optional] 
**components** | [**BuiltList&lt;Component&gt;**](Component.md) | List of underlying components | [optional] 
**textLines** | **BuiltList&lt;String&gt;** | Additional textlines (if applicable, attached to order) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


