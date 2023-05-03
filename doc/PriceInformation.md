# openapi.model.PriceInformation

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**salesPrice** | **double** | Sales price for product | [optional] 
**purchasePrice** | **double** | Gross purchase price for product | [optional] 
**specialPrice** | **double** | Special / promotional price | [optional] 
**specialPriceStartDateTimeUtc** | [**DateTime**](DateTime.md) | Starting date when special price is applicable | [optional] 
**specialPriceEndDateTimeUtc** | [**DateTime**](DateTime.md) | End date after which special price is no longer applicable | [optional] 
**taxCategoryId** | **int** | VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a> | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


