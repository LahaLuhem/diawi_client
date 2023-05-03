# openapi.model.DeliveryDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lineId** | **int** |  | [optional] 
**orderlineId** | **int** |  | [optional] 
**orderlineChildId** | **int** |  | [optional] 
**type** | **String** |  | 
**productId** | **String** | ProductId as retrievable from <a href=\"?filter=Product\">/api/Product</a> | 
**description** | **String** |  | 
**quantity** | **double** |  | 
**invoicedQuantity** | **double** |  | 
**standardPackagingQuantity** | **double** | Quantity for standard packaging of product | [optional] 
**price** | [**Amount**](Amount.md) |  | 
**packagingPrice** | **double** | Price for packaging of product | [optional] 
**vatTarrif** | **String** | If not specified product default tariff will be used, or High tariff in case of Costs. | [optional] 
**numberOfSalesUnitPerPrice** | **int** |  | 
**discountPercentage1** | **double** |  | 
**discountPercentage2** | **double** |  | 
**netLineAmount** | [**Amount**](Amount.md) |  | [optional] 
**discountAmount** | [**Amount**](Amount.md) |  | [optional] 
**warranty** | **bool** |  | [optional] 
**documentTypeId** | **int** | DocumentTypeId as retrievable from <a href=\"?filter=DocumentType\">/api/DocumentType</a> | 
**referencedLineId** | **int** | reference to the linenumber of the calling party | 
**costTypeId** | **int** | CostTypeId as retrievable from <a href=\"?filter=CostType\">/api/CostType</a> | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


