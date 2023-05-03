# openapi.model.V114Delivery

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**companyId** | **int** | CompanyId as retrievable from <a href=\"?filter=Company\">/api/Company</a> | 
**branchId** | **int** | BranchId as retrievable from <a href=\"?filter=Branch\">/api/Branch</a> | 
**storeId** | **int** | StoreId where order is placed, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a> | [optional] 
**orderId** | **int** | OrderId as retrievable from <a href=\"?filter=Order\">/api/Order</a> | [optional] 
**deliveryId** | **int** |  | [optional] 
**customerId** | **int** | CustomerId as retrievable from <a href=\"?filter=Customer\">/api/Customer</a> | 
**orderdate** | [**DateTime**](DateTime.md) |  | 
**customerReference** | **String** |  | 
**deliveryDate** | [**DateTime**](DateTime.md) |  | 
**addressId** | **int** | Address id as retrievable from <a href=\"?filter=Customer\">/api/Customer/ShippingAddress</a> | [optional] 
**name** | **String** |  | 
**secondName** | **String** |  | [optional] 
**address** | [**V19Address**](V19Address.md) |  | 
**phone** | **String** |  | [optional] 
**type** | **String** |  | 
**currencyCode** | **int** | currencyCode as retrievable from <a href=\"?filter=Currency\">/api/Currency</a> | [optional] 
**customerOrderNumber** | **String** |  | [optional] 
**numberOfPackages** | **int** |  | [optional] 
**numberOfLengths** | **int** |  | [optional] 
**numberOfPallets** | **int** |  | [optional] 
**numberOfEuroPallets** | **int** |  | [optional] 
**numberOfLengthPallets** | **int** |  | [optional] 
**weight** | **double** |  | [optional] 
**numberOfLabels** | **int** |  | [optional] 
**projectId** | **String** | ProjectId as retrievable from <a href=\"?filter=Project\">/api/Project</a> | [optional] 
**referencedOrderId** | **String** | reference to the ordernumber of the calling party | 
**referringType** | **String** | Specify the type this delivery originates from. | [optional] 
**webOrderNumber** | **String** |  | [optional] 
**deliveryValue** | [**Amount**](Amount.md) |  | [optional] 
**lines** | [**BuiltList&lt;DeliveryDetails&gt;**](DeliveryDetails.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


