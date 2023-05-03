# openapi.model.RequestProductPriceList

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**priceListType** | **String** |  | [optional] 
**companyId** | **int** | companyId as received from <a href=\"?filter=Company\">/api/Company</a> | 
**branchId** | **int** | branchId as received from <a href=\"?filter=Branch\">/api/Branch</a> | 
**customerId** | **int** | customerId as received from <a href=\"?filter=Customer\">/api/Customer</a> | 
**projectId** | **String** | projectId as received from <a href=\"?filter=Project\">/api/Project</a> | 
**shippingAddressId** | **int** | shippingAddressId as received from <a href=\"?filter=Customer\">/api/Customer</a> | 
**emailAddress** | **String** | E-mail address for notitication when pricelist is ready for download | 
**storeId** | **int** | storeId as received from <a href=\"?filter=Webshop\">/api/Webshop</a> | 
**levels** | [**BuiltList&lt;Levels&gt;**](Levels.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


