# openapi.model.ProductGroupDetailed

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Product group ID, as retrievable from <a href=\"?deepLinking=true#/ProductGroup\">/api/ProductGroup</a> | [optional] 
**description** | **String** | Product group name | [optional] 
**shortDescription** | **String** | Short description of product group | [optional] 
**fullDescription** | **String** | Full description of product group | [optional] 
**metaKeywords** | **BuiltList&lt;String&gt;** | Meta keywords for product group | [optional] 
**metaDescription** | **String** | Meta description for product group | [optional] 
**metaTitle** | **String** | Meta title for product group | [optional] 
**products** | **BuiltList&lt;String&gt;** | List of product IDs that are part of the product group | [optional] 
**accessories** | [**BuiltList&lt;Accessory&gt;**](Accessory.md) | List of accessories to product group | [optional] 
**media** | [**BuiltList&lt;MediaInformation&gt;**](MediaInformation.md) | List of media (images, documents, etc.) for product group | [optional] 
**categories** | [**BuiltList&lt;CategoryBasic&gt;**](CategoryBasic.md) | List of categories for product group | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


