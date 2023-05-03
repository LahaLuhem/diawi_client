# openapi.model.Accessory

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**productGroupId** | **String** | ID of product group for accessory, as retrievable from as retrievable from <a href=\"?deepLinking=true#/ProductGroup/Get\">/api/ProductGroup</a> | [optional] 
**productId** | **String** | Product ID of accessory, as retrievable from as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | [optional] 
**groupAttributeId** | **int** | Attribute ID of the product group for accessory, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a> | [optional] 
**groupAttributeDescription** | **String** | Description of the group of attributes | [optional] 
**groupAttributeValue** | **double** | Value of group attributes | [optional] 
**dependencyAttributeId** | **int** | Dependent attribute ID for accessory, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a> | [optional] 
**factorAttributeId** | **int** | Factor attribute ID, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a> | [optional] 
**factor** | **double** | Factor | [optional] 
**optional** | **bool** | Accessory is optional | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


