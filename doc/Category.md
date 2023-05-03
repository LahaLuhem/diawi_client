# openapi.model.Category

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storeId** | **int** | Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | [optional] 
**languageId** | **int** | Language ID, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a> | [optional] 
**categoryId** | **int** | Category ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Category/Get\">/api/Webshop/Category</a> | [optional] 
**position** | **int** | Position of category in category order | [optional] 
**parentId** | **int** | Id of parent category, as retrievable from <a href=\"?deepLinking=true#/Webshop/Category/Get\">/api/Webshop/Category</a> | [optional] 
**description** | **String** | Name of category | [optional] 
**longDescription** | **String** | Comprehensive description of category | [optional] 
**metaKeywords** | **BuiltList&lt;String&gt;** | Metakeywords for category | [optional] 
**metaDescription** | **String** | Meta description for category | [optional] 
**showOnHomepage** | **bool** | Is category shown on homepage? | [optional] 
**children** | **BuiltList&lt;int&gt;** | List of category's children, if applicable | [optional] 
**attributeSetId** | **int** | Id of attribute set for category | [optional] 
**dataHash** | **String** | Datahash of category | [optional] 
**productIds** | **BuiltList&lt;String&gt;** | Product IDs that are indexed in this level | [optional] 
**source_** | **String** | Source of media | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


