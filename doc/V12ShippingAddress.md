# openapi.model.V12ShippingAddress

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **int** | Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | [optional] 
**id** | **int** | Shipping address ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a> | [optional] 
**name** | **String** | Shipping address name | [optional] 
**secondName** | **String** | Shipping address extended name | [optional] 
**address** | [**Address**](Address.md) |  | [optional] 
**country** | [**Country**](Country.md) |  | [optional] 
**gln** | **String** | Global Location Number of shipping address | [optional] 
**contactInformation** | [**V12ContactInformation**](V12ContactInformation.md) |  | [optional] 
**shippingStatus** | [**V12ShippingAddressStatus**](V12ShippingAddressStatus.md) |  | [optional] 
**route** | **String** | Route identification | [optional] 
**shippingMethodId** | **int** | Shipping method ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Methods\">/api/Shipping</a> | [optional] 
**rayonId** | **int** | Rayon ID for shipping address, as retrievable from <a href=\"?deepLinking=true#/Rayon/Get\">/api/Customer</a> | [optional] 
**isDefault** | **bool** | Shipping address is default address | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


