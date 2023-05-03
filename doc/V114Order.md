# openapi.model.V114Order

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shippingInformation** | [**V19ShippingAddress**](V19ShippingAddress.md) |  | [optional] 
**customer** | [**V114Customer**](V114Customer.md) |  | [optional] 
**orderDetails** | [**BuiltList&lt;V12OrderDetail&gt;**](V12OrderDetail.md) | Order details containing all orderlines for order | [optional] 
**attachedFiles** | [**BuiltList&lt;AttachedFile&gt;**](AttachedFile.md) | Files attached to order | [optional] 
**orderId** | **int** | Order ID as retrievable from <a href=\"?filter=Order\">/api/Order</a> | [optional] 
**storeId** | **int** | Store ID where order is placed, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a> | [optional] 
**companyId** | **int** | Company ID as retrievable from <a href=\"?filter=Company\">/api/Company</a> | 
**branchId** | **int** | Branch ID as retrievable from <a href=\"?filter=Branch\">/api/Branch</a> | [optional] 
**customerId** | **int** | Customer ID as retrievable from <a href=\"?filter=Customer\">/api/Customer</a> | [optional] 
**deliveryAddressId** | **int** | Address ID for delivery as retrievable from <a href=\"?filter=Customer\">/api/Customer/ShippingAddress</a> | [optional] 
**webOrderId** | **String** | Web order ID as submitted by source where order is placed | [optional] 
**customerReference** | **String** | Reference as submitted by customer | [optional] 
**orderDate** | [**DateTime**](DateTime.md) | Date when order was placed | [optional] 
**deliveryDate** | [**DateTime**](DateTime.md) | Date when order will be delivered | [optional] 
**currencyId** | **int** | Currency Id as retrievable from <a href=\"?filter=Currency\">/api/Currency</a> | [optional] 
**projectId** | **String** | Project Id as retrievable from <a href=\"?filter=Project\">/api/Project</a> | [optional] 
**customerOrderNumber** | **String** | Ordernumber as submitted by customer | [optional] 
**orderValue** | [**Amount**](Amount.md) |  | [optional] 
**orderStatus** | **String** | Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99) | [optional] 
**deliveryInFull** | **bool** | Order will be delivered in full. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


