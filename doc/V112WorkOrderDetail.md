# openapi.model.V112WorkOrderDetail

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **int** | WorkOrder ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a> | [optional] 
**orderLineId** | **int** | WorkOrder line ID | [optional] 
**description** | **String** | Description | [optional] 
**orderSubLineId** | **int** | Workorder subline ID | [optional] 
**lineType** | **String** | Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 5=Component, 6=Hours | [optional] 
**cost** | [**CostDetail**](CostDetail.md) |  | [optional] 
**product** | [**WorkOrderProduct**](WorkOrderProduct.md) |  | [optional] 
**hours** | [**WorkOrderHours**](WorkOrderHours.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


