# openapi.model.ShippingCostRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**companyId** | **int** | CompanyId as received from <a href=\"?filter=Company\">/api/Company</a> | [optional] 
**branchId** | **int** | BranchId as received from <a href=\"?filter=Branch\">/api/Branch</a> | [optional] 
**customerId** | **int** | CustomerId as received from <a href=\"?filter=Customer\">/api/Customer</a> | [optional] 
**shippingMethodId** | **int** | ShippingMethodId as received from <a href=\"?filter=Shipping\">/api/Shipping/Methods</a>  Optional: if not specified, customers default shippingmethod will be used. | [optional] 
**deliveryDate** | [**DateTime**](DateTime.md) | Specify the requested dilivery date | [optional] 
**products** | [**BuiltList&lt;ProductQuantity&gt;**](ProductQuantity.md) | Products and quantities to calculate shipping costs for | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


