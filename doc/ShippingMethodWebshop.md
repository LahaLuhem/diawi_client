# openapi.model.ShippingMethodWebshop

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Webshop shipping method ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/ShippingMethodsWebshop\"> Shipping/MethodsWebshop</a>. | [optional] 
**erpId** | **int** | Shipping method ID as registered in ERP. A value of -1 indicates that the default shipping method of the customer is applicable. | [optional] 
**isDefault** | **bool** | Shipping method is the default method. | [optional] 
**description** | **String** | Description of the shipping method. | [optional] 
**deliveryCode** | **int** | Delivery code, with 0 = delivery note, 1 = NPD sticker, 2 = DHL3D label, 3 = TNT Innight, 4 = Ship, 5 = DGO-Nedpak, 6 = HST, 7 = TPG. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


