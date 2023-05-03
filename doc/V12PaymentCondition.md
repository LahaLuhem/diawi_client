# openapi.model.V12PaymentCondition

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Payment condition ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Invoice/PaymentCondition\">/api/Invoice</a> | [optional] 
**description** | **String** | Name of Payment condition | [optional] 
**paymentTerm** | **int** | Payment term in days | [optional] 
**paymentDiscountTerm** | **int** | Period of validity for payment discount in days | [optional] 
**paymentDiscountPercentage** | **double** | Payment discount in percent | [optional] 
**paymentDiscountPercentageCreditInvoice** | **double** | Payment discount credit invoice in percent | [optional] 
**creditRestrictionTerm** | **int** | Credit restriction term in days | [optional] 
**creditRestrictionPercentage** | **double** | Credit restriction percentage | [optional] 
**prePaymentCode** | **String** | Prepayment code: 0 = None 1 = Cash on Delivery, 2 = Prepayment | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


