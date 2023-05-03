# openapi.model.ProductInformation

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Name of product | 
**supplierPID** | **String** | Product ID as registered in ERP system, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a> | 
**searchKey** | **String** | Search key for product | 
**supplierAltPID** | **String** | Product ID at purchase organisation | [optional] 
**internationalPID** | **String** | European Article Number (EAN) for product | [optional] 
**manufacturerPID** | **String** | Product Id at supplier | 
**keywords** | [**BuiltList&lt;CultureString&gt;**](CultureString.md) | Meta keywords for product | [optional] 
**mediaInformation** | [**BuiltList&lt;MediaInformation&gt;**](MediaInformation.md) | Media details for product | [optional] 
**priceInformation** | [**PriceInformation**](PriceInformation.md) |  | [optional] 
**unitId** | **int** | ID for sales unit | [optional] 
**priceQuantity** | **double** | Quantity of product for which price is applicable | [optional] 
**contentUnitPerOrderUnit** | **int** | Number of content units in order unit | [optional] 
**customsNumber** | **int** | Product code as required by customs and as registered at Statistical Office | [optional] 
**countryOfOrigin** | **int** | Country ID for product's country of origin, as retrievable from <a href=\"?deepLinking=true#/Country/Get\">/api/Country</a> | [optional] 
**unspsc** | **int** | United Nations Standard Products and Services Code (UNSPSC) for product | [optional] 
**deviatePacking** | **bool** | Indicates if deviation of standard packing quantity is allowed in orders | [optional] [default to false]
**canOrderSingleUnit** | **bool** | Indicates if deviation of standard packing quantity is allowed in orders in webshop | [optional] [default to false]
**standardPackingQuantity** | **double** | Quantity of product in standard packaging | [optional] 
**purchaseUnitId** | **int** | Purchase unit Id | [optional] 
**purchaseUnitQuantity** | **double** | Quantity in purchase unit | [optional] [default to 1.0]
**purchaseMinimum** | **double** | Minimum quantity for purchase | [optional] 
**packageQuantity** | **double** | Package quantity for product | [optional] [default to 1.0]
**salesDescription** | **BuiltList&lt;String&gt;** | Sales description of product | [optional] 
**state** | **int** | Product state, with 1 = Stock, 2 = No stock, 3 = Do not order, 5 = Do not order / sell, 6 = Outlet, 7 = Do not sell, 8 = Special, 9 = Can be deleted | [optional] [default to 2]
**groupId** | **int** | Product group ID | 
**subGroupId** | **int** | Product sub group ID | 
**groupFull** | **String** | Full group identification | [optional] 
**subGroupFull** | **String** | Full subgroup identification | [optional] 
**supplierId** | **int** | Supplier Id | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


