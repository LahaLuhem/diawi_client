# openapi.model.V12DeliveryCondition

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Delivery condition ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Delivery/DeliveryCondition\">/api/Delivery</a> | [optional] 
**description** | **String** | Name of delivery condition | [optional] 
**productionType** | **String** | Production type of delivery: NoProduction = 0, ExternalProductionIncludingComponents = 4, InternalProduction = 6, InternalProductionWarehouseReceipt = 7, ExternalProduction = 8, ExternalProductionWarehouseReceipt = 9 | [optional] 
**productionBranche** | **int** | ID of production branch, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a> | [optional] 
**receivingBranche** | **int** | ID of receiving branch, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a> | [optional] 
**productionWarehouse** | **int** | ID of production warehouse | [optional] 
**receivingWarehouse** | **int** | ID of receiving warehouse | [optional] 
**repackingFerney** | **bool** | To repack Ferney | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


