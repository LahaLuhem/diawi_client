# openapi.model.DeliveryChange

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **int** | Sales ordernumber of the ERP | [optional] 
**sequenceId** | **int** | Sequencenumber of this delivery for this specific order | [optional] 
**dateModified** | [**DateTime**](DateTime.md) | Date and time of this change | [optional] 
**storeOrderId** | **String** | Sales ordernumber of the webshop | [optional] 
**shippingMethodId** | **int** | Shipping method id of the ERP | [optional] 
**shippingMethod** | **String** | Shipping method name of the ERP | [optional] 
**deliveryDate** | [**DateTime**](DateTime.md) | Deliverydate as noted in the ERP | [optional] 
**trackAndTraceCodes** | **BuiltList&lt;String&gt;** | The track and trace codes as Mavis received from the WMS | [optional] 
**details** | [**BuiltList&lt;DeliveryChangeDetail&gt;**](DeliveryChangeDetail.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


