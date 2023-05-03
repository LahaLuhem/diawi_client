# openapi.model.Invoice

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**companyId** | **int** | CompanyId as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a> | 
**branchId** | **int** | BranchId as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a> | 
**invoiceNumber** | **int** | InvoiceId as retrievable from <a href=\"?filter=Invoice\">/api/Invoice</a> | 
**invoiceTotalAmount** | **double** | Invoice total amount incl. VAT | 
**invoiceDate** | [**DateTime**](DateTime.md) | Invoice date | 
**customerId** | **int** | Customer Id, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 
**goodsAmount** | **double** | Total amount of goods excl. VAT | [optional] 
**costAmount** | **double** | Total amount of goods excl. VAT | [optional] 
**purchaseAmount** | **double** | Purchase value of goods | [optional] 
**vat** | [**BuiltList&lt;Vat&gt;**](Vat.md) | VAT information | 
**outstandingAmount** | **double** |  | [optional] 
**paymentDiscountTerm** | **int** | Customer default will be used if not parsed. | [optional] 
**paymentDiscountPercentage** | **double** | Customer default will be used if not parsed. | [optional] 
**paymentDiscountAmount** | **double** | Will be calculated from paymentDiscountPercentage is not parsed | [optional] 
**currencyCode** | **int** | currencyCode from obtained from GetCurrencyCodes | 
**currencyRate** | **double** | Default rate for the supplied currency wil be used if not parsed. | [optional] 
**invoiceType** | **String** | Default will be 'Invoice' if not parsed | [optional] 
**orderQuantity** | **int** | Number of orders to which this invoice relates. | [optional] 
**printQuantity** | **int** | Number of times this invoice has been printed. | [optional] 
**paymentMethod** | **String** | Default will be 'On account' if not parsed. | [optional] 
**ledgerJournalEntries** | [**BuiltList&lt;LedgerJournalEntry&gt;**](LedgerJournalEntry.md) | Ledger number used to register the invoice amount | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


