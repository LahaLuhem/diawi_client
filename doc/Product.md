# openapi.model.Product

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**productId** | **String** | Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | [optional] 
**description** | **BuiltList&lt;String&gt;** | Name of product | [optional] 
**purchaseDescription** | **BuiltList&lt;String&gt;** | Product description according to purchaser | [optional] 
**price** | **double** | Sales price for product | [optional] 
**standardCost** | **double** | Standard Price for product | [optional] 
**grossPurchasePrice** | **double** | Gross purchase price for product | [optional] 
**purchasePrice** | **double** | Purchase price for product | [optional] 
**consumerPrice** | **double** | Price for product for consumer | [optional] 
**offerPrice** | **double** | Special / Promotional price | [optional] 
**offerStarts** | [**DateTime**](DateTime.md) | Starting date when special price is applicable | [optional] 
**offerEnds** | [**DateTime**](DateTime.md) | End date after which special price is no longer applicable | [optional] 
**taxRate** | **double** | VAT rate for product | [optional] 
**standardPackingQuantity** | **double** | Quantity of product in standard packaging | [optional] 
**unspsc** | **String** | United Nations Standard Products and Services Code (UNSPSC) for product | [optional] 
**ean** | **String** | European Article Number (EAN) for product | [optional] 
**supplierProductId** | **String** | Product Id at supplier | [optional] 
**purchasingOrganizationProductId** | **String** | Product Id at purchase organisation | [optional] 
**salesUnit** | **String** | Sales unit description | [optional] 
**priceFactor** | **double** | Factor for price calculation | [optional] 
**productType** | **String** | Type Id for product, where 0 = Regular, 1 = Finished product, 2 = Composition, 3 = Labor product | [optional] 
**productDimensions** | [**Dimensions**](Dimensions.md) |  | [optional] 
**packagingDimensions** | [**Dimensions**](Dimensions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


