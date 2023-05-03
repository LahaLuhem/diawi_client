# openapi.model.V12OrderDetail

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lineId** | **int** | LineId for orderdetail | [optional] 
**lineChildId** | **int** | ChildId for Line | [optional] 
**productId** | **String** | Product id as retrievable from <a href=\"?filter=Product\">/api/Product/Product</a> | [optional] 
**orderQuantity** | **double** | Ordered quantity | [optional] 
**deliveredQuantity** | **double** | Delivered quantity | [optional] 
**toDeliverQuantity** | **double** | Quantity that is still to be delivered before order is completed | [optional] 
**cancelledQuantity** | **double** | Quantity that is cancelled from original order quantity | [optional] 
**onReservationQuantity** | **double** | Quantity that is placed on reservation for delivery | [optional] 
**expectedDeliveryDate** | [**DateTime**](DateTime.md) | Date when delivery is expected | [optional] 
**description** | **String** | Description of orderdetail, i.e. productdescription. | [optional] 
**salesUnit** | **String** | Sales unit description | [optional] 
**value** | [**Amount**](Amount.md) |  | [optional] 
**price** | [**Amount**](Amount.md) |  | [optional] 
**vatRate** | **String** | VAT Rate for order detail | [optional] 
**numberOfSalesUnitPerPrice** | **int** | Number of sales units per price | [optional] 
**discountRate1** | **double** | Discount rate 1 of order detail in percent | [optional] 
**discountRate2** | **double** | Discount rate 2 of order detail in percent | [optional] 
**discountAmount** | [**Amount**](Amount.md) |  | [optional] 
**warranty** | **bool** | Warranty on order detail | [optional] 
**documentTypeId** | **int** | DocumentTypeId as retrievable from <a href=\"?filter=DocumentType\">/api/DocumentType</a> | [optional] 
**type** | **String** | Linetype: 0=Article, 1=Special, 2=Costs, 3=Text, 4=Composition, 5=Composition component, 6=Hours | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


