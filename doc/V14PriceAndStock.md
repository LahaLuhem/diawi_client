# openapi.model.V14PriceAndStock

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**productId** | **String** | Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | [optional] 
**price** | **double** | Product price | [optional] 
**grossPrice** | **double** | Product gross price | [optional] 
**netPrice** | **double** | Product net price | [optional] 
**discountPercentage1** | **double** | First discount on product, in percent | [optional] 
**discountPercentage2** | **double** | Second discount on product, in percent | [optional] 
**netLineAmount** | **double** | Net line amount | [optional] 
**discountAmount** | **double** | Discount amount | [optional] 
**surchargePercentage** | **double** | Surcharge on product, in percent | [optional] 
**marginPercentage** | **double** | Margin on product, in percent | [optional] 
**priceCode** | **int** | Price code, with 1 = Manual, 2 = Net price agreement, 3 = Discount price agreement, 4 = Discount agreement, 5 = Action price customer group,  6 = Discount arrangement, 7 = Standard price, 8 = Action price, 9 = Surcharge price, 10 = Product price tier,  13 = Price list, 14 = Product assortment discount, 15 = Project price list,   16 = Project net price agreement, 17 = Project discount price agreement, 18 = Project discount agreement,   20 = Price tier discount sub group, 21 = Price tier customer, 22 = Price tier product, 23 = Webshop price, 24 = Webshop credits,  88 = Waranty | [optional] 
**packingChargeApplied** | **bool** | Surcharge on packing applied? | [optional] 
**packingChargePercentage** | **double** | Surcharge on packing, in percent | [optional] 
**excluded** | **bool** | Is product excluded? | [optional] 
**canOrderSingleUnit** | **bool** | Product can be ordered as a single unit | [optional] 
**stock** | **double** | Stock amount | [optional] 
**priceQuantity** | **int** | Price quantity | [optional] 
**priceQuantityAmount** | **double** | Price as calculated in price quantity | [optional] 
**priceUnit** | **String** | Price unit | [optional] 
**unitQuantity** | **int** | Unit for quantity | [optional] 
**standardPackagingQuantity** | **double** | Quantity for standard packaging of product | [optional] 
**packagingPrice** | **double** | Price for packaging of product | [optional] 
**suggestedRetailPrice** | **double** | Suggested retail price | [optional] 
**retailPrice** | **double** | Retail price according to price list | [optional] 
**standardPrice** | **double** | Standard accounting price | [optional] 
**averagePurchasePrice** | **double** | Average purchase price | [optional] 
**quantity** | **double** | Product quantity | [optional] 
**error** | **bool** | Error message | [optional] 
**cost** | [**BuiltList&lt;Cost&gt;**](Cost.md) | Cost for product | [optional] 
**state** | **int** | Product state, with 1 = Stock, 2 = No stock, 3 = Do not order, 5 = Do not order / sell, 6 = Outlet, 7 = Do not sell, 8 = Special, 9 = Can be deleted | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


