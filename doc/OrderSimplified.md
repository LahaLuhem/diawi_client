# openapi.model.OrderSimplified

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **int** | Order ID as retrievable from <a href=\"?filter=Order\">/api/Order</a> | [optional] 
**orderStatus** | **String** | Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99) | [optional] 
**orderDate** | [**DateTime**](DateTime.md) | Date when order was placed | [optional] 
**validUntil** | [**DateTime**](DateTime.md) | Date until when order (i.e.quotation) is valid | [optional] 
**orderValue** | [**Amount**](Amount.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


