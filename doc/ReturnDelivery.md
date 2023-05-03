# openapi.model.ReturnDelivery

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**companyId** | **int** |  | [optional] 
**branchId** | **int** |  | [optional] 
**returnMethodId** | **int** |  | [optional] 
**returnDate** | [**DateTime**](DateTime.md) |  | [optional] 
**numberOfPackages** | **int** | Number of packages returned | [optional] 
**readyTime** | **String** | readyTime in the format (HHmm) (required for UPS pickup) | [optional] 
**closeTime** | **String** | closeTime in the format (HHmm) (required for UPS pickup) | [optional] 
**overweightIndicatior** | **bool** | Overweight indicator: true if one package weights more then 32 Kgs (required for UPS pickup) | [optional] 
**residentialIndicator** | **bool** | Residential indicator: Indicates if the pickup address is commercial or residential (required for UPS pickup) | [optional] 
**addressId** | **int** | Address id as received from <a href=\"?filter=Customer\">/api/Customer/ShippingAddress</a> | [optional] 
**address** | [**AddressInformation**](AddressInformation.md) |  | [optional] 
**orders** | [**BuiltList&lt;ReturnDeliveryOrder&gt;**](ReturnDeliveryOrder.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


