# openapi.model.Component

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**productId** | **String** | Product ID of component, as retrievable from <a href=\"?deepLinking=true#/Product/Product\">/api/Product</a> | 
**description** | **String** | Productname | [optional] 
**sequenceId** | **int** | Sequence ID of product within the composition in order (please note: sequence id in order differs from sequence id at Composition Maintenance in ERP!) | [optional] 
**type** | **int** | Line type of component (product (0), end product (1), composition (2), labor (3)) | [optional] 
**quantity** | **double** | Quantity of this component in composition | [optional] 
**attributeId** | **int** | Attribute ID attributed to component | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


