# openapi.model.HotlistDetailed

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storeId** | **int** | StoreId where hotlist is applicable, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a> | [optional] 
**hotlistId** | **int** | User login for which hotlist is applicable, as retrieved from <a href=\"?filter=Webshopuser\">/api/Webshopuser</a> | [optional] 
**description** | **String** | Description of hotlist | [optional] 
**customerId** | **int** | CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a> | [optional] 
**webshopLogin** | **String** | StoreId where order is placed, as retrieved from <a href=\"?filter=Hotlist\">/api/Hotlist</a> | [optional] 
**products** | **BuiltList&lt;String&gt;** | List of productIds from Erp as retrieved from <a href=\"?filter=Product\">/api/Product</a> | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


