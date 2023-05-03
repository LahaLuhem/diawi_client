# openapi.model.PurchaseInvoice

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**companyId** | **int** |  | 
**invoiceId** | **int** |  | [optional] 
**bookingDate** | [**DateTime**](DateTime.md) |  | 
**invoiceDate** | [**DateTime**](DateTime.md) |  | 
**supplierId** | **int** |  | 
**supplierInvoiceId** | **String** |  | 
**currencyId** | **int** |  | 
**invoiceTotalAmount** | **double** | Total invoice amount in foreign currency | 
**journalEntryDescription** | **String** |  | 
**paymentTerm** | **int** |  | 
**paymentDiscount** | [**PaymentDiscount**](PaymentDiscount.md) |  | [optional] 
**creditRestrictionSurcharge** | [**CreditRestrictionSurcharge**](CreditRestrictionSurcharge.md) |  | [optional] 
**vatZero** | [**Vat**](Vat.md) |  | [optional] 
**vatLow** | [**Vat**](Vat.md) |  | [optional] 
**vatHigh** | [**Vat**](Vat.md) |  | [optional] 
**externalId** | **String** |  | 
**procurationBlock** | **bool** |  | [optional] 
**invoicePdf** | **String** | PDF Invoice as Base64 string | [optional] 
**purchaseInvoiceLines** | [**BuiltList&lt;PurchaseInvoiceLine&gt;**](PurchaseInvoiceLine.md) |  | 
**internalInvoiceLines** | [**BuiltList&lt;MatchInternalInvoice&gt;**](MatchInternalInvoice.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


