# openapi.model.InternalInvoiceLine

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**internalInvoiceLineId** | **int** |  | 
**supplierId** | **int** |  | 
**supplierGroupId** | **int** |  | 
**productId** | **String** |  | [optional] 
**supplierProductId** | **String** |  | [optional] 
**supplierOrganisationProductId** | **String** |  | [optional] 
**type** | **int** | Type (0=Product, 1=Special, 2=Cost, 3=Text) | [optional] 
**description** | **String** |  | [optional] 
**taxCategoryId** | **int** | VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a> | [optional] 
**purchaseUnitId** | [**Unit**](Unit.md) |  | [optional] 
**purchasePriceQuantity** | **int** |  | [optional] 
**orderQuantity** | **double** |  | [optional] 
**deliveredQuantity** | **double** |  | [optional] 
**ledgerAccountNumber** | **int** |  | [optional] 
**discountPercentage** | **double** |  | [optional] 
**discountPercentage2** | **double** |  | [optional] 
**discountPercentage3** | **double** |  | [optional] 
**purchasePrice** | **double** | Purchase price (before discounts / surcharges) per unit | [optional] 
**netPrice** | **double** | Net price per unit | [optional] 
**discountAmount** | **double** |  | [optional] 
**netLineAmount** | **double** |  | [optional] 
**zeroPriceAccepted** | **bool** |  | [optional] 
**receivingEmployee** | [**Employee**](Employee.md) |  | [optional] 
**purchaser** | [**Employee**](Employee.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


