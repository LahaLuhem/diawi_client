# openapi.model.V13ShopProductData

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storeId** | **int** | Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | [optional] 
**name** | [**BuiltList&lt;CultureString&gt;**](CultureString.md) | Name of product | [optional] 
**shortDescription** | [**BuiltList&lt;CultureString&gt;**](CultureString.md) | Short description of product | [optional] 
**fullDescription** | [**BuiltList&lt;CultureString&gt;**](CultureString.md) | Comprehensive description of product | [optional] 
**metaKeywords** | [**BuiltList&lt;CultureString&gt;**](CultureString.md) | Meta keywords for product | [optional] 
**supplierId** | **int** | Supplier ID | [optional] 
**gtin** | **String** | Global Trade Item Number (GTIN) for product | [optional] 
**taxCategoryId** | **int** | VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a> | [optional] 
**price** | **double** | Sales price for product | [optional] 
**specialPrice** | **double** | Special / promotional price for product | [optional] 
**specialPriceStartDateTimeUtc** | [**DateTime**](DateTime.md) | Starting date when special price is applicable | [optional] 
**specialPriceEndDateTimeUtc** | [**DateTime**](DateTime.md) | End date after which special price is no longer applicable | [optional] 
**weight** | **double** | Weight of product | [optional] 
**consumerPrice** | **double** | Consumer price for product | [optional] 
**unit** | **String** | Sales unit for product | [optional] 
**priceUnit** | **String** | Pricing unit for product | [optional] 
**priceFactor** | **int** | Factor for price calculation | [optional] 
**brand** | **String** | Brand name | [optional] 
**supplierProductId** | **String** | Product Id at supplier | [optional] 
**purchaseProductId** | **String** | Product Id at purchase organisation | [optional] 
**standardPackageQuantity** | **double** | Quantity of product in standard packaging | [optional] 
**hasTierPrice** | **bool** | Has product a tier price? | [optional] 
**state** | **int** | Product state, with 1 = Stock, 2 = No stock, 3 = Do not order, 5 = Do not order / sell, 6 = Outlet, 7 = Do not sell, 8 = Special, 9 = Can be deleted | [optional] 
**canOrderSingleUnit** | **bool** | If in package, single unit can be ordered | [optional] 
**isoUnit** | **String** | ISO-identication of unit | [optional] 
**unspsc** | **int** | United Nations Standard Products and Services Code (UNSPSC) for product | [optional] 
**surchargeOpenedPackage** | **double** | Calculate a surcharge if package has to be opened to deliver desired quantity | [optional] 
**unitId** | **int** | ID for sales unit | [optional] 
**productDimensions** | [**Dimensions**](Dimensions.md) |  | [optional] 
**packageDimensions** | [**Dimensions**](Dimensions.md) |  | [optional] 
**searchKey** | **String** | Search key for product | [optional] 
**vatRate** | **double** | Vat rate in percent | [optional] 
**webshopBasePrice** | **double** | Basis price (including surcharge) for product | [optional] 
**transferPrice** | **double** | Transfer price for product | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


