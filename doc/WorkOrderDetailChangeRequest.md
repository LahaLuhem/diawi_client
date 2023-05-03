# openapi.model.WorkOrderDetailChangeRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**companyId** | **int** | Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a> | 
**branchId** | **int** | Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a> | 
**orderId** | **int** | WorkOrder ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a> | 
**orderLineId** | **int** | WorkOrder line ID | [optional] 
**orderSubLineId** | **int** | Workorder subline ID | [optional] 
**description** | **String** | Description (applicable if work order is of line type 3) | [optional] 
**cost** | [**CostDetail**](CostDetail.md) |  | [optional] 
**lineType** | **String** | Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 6=Hours | [optional] 
**product** | [**WorkOrderProduct**](WorkOrderProduct.md) |  | [optional] 
**hours** | [**WorkOrderHours**](WorkOrderHours.md) |  | [optional] 
**warranty** | **bool** | Covered by warranty | [optional] 
**alwaysTakeTextline** | **bool** | Always take textline (default = true) | [optional] 
**idealPackagingAllowanceApplied** | **bool** | Ideal packaging allowance applied (default = false) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


