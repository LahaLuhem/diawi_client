# openapi.model.WebshopCustomerDetails

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**storeId** | **int** | Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a> | 
**productSelections** | [**BuiltList&lt;UmsModelsProductSelection&gt;**](UmsModelsProductSelection.md) | Productselections for customer (optional), as retrievable from <a href=\"?deepLinking=true#/ProductSelection\">/api/ProductSelection</a>. | [optional] 
**budgets** | [**BuiltList&lt;BudgetSimplified&gt;**](BudgetSimplified.md) | List of budgets for customer. List should containt at least one budget. In addition, one budget should be marked as default. | 
**webshopShippingMethods** | [**BuiltList&lt;ShippingMethodWebshop&gt;**](ShippingMethodWebshop.md) | List of webshop shipping methods for customer. List should contain at least one webshop shipping method. In addition, one shipping  method shoud be marked as default. | 
**paymentMethods** | [**BuiltList&lt;PaymentMethod&gt;**](PaymentMethod.md) | List of payment methods for customer. List should contain at least one payment method. In addition, one payment method should be   marked as default. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


