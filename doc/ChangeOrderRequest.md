# openapi.model.ChangeOrderRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**companyId** | **int** | Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a> | 
**branchId** | **int** | Branch ID. as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a> | 
**orderId** | **int** | Order ID, as retrievable from <a href=\"?deepLinking=true#/Order\">/api/Order</a> | 
**deliveryInFull** | **bool** | Order should be delivered in full. | [optional] 
**orderLines** | [**BuiltList&lt;OrderLineRequest&gt;**](OrderLineRequest.md) | Underlying OrderLines that should be modified | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


