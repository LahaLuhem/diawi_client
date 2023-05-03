# openapi.model.V12Invoice

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
**invoiceStatus** | **String** | Status of invoice: 0 = Created, 1 = Paid in full | [optional] 
**invoiceTotalAmount** | [**Amount**](Amount.md) |  | 
**invoiceDate** | [**DateTime**](DateTime.md) | Invoice date | 
**customerId** | **int** | Customer Id, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a> | 
**goodsAmount** | [**Amount**](Amount.md) |  | [optional] 
**costAmount** | [**Amount**](Amount.md) |  | [optional] 
**purchaseAmount** | [**Amount**](Amount.md) |  | [optional] 
**vat** | [**BuiltList&lt;V12Vat&gt;**](V12Vat.md) | VAT information | 
**outstandingAmount** | [**Amount**](Amount.md) |  | [optional] 
**paymentDiscountTerm** | **int** | Customer default will be used if not parsed. | [optional] 
**paymentDiscountPercentage** | **double** | Customer default will be used if not parsed. | [optional] 
**paymentDiscountAmount** | [**Amount**](Amount.md) |  | [optional] 
**currencyCode** | **int** | currencyCode from obtained from Get CurrencyCodes | 
**currencyRate** | **double** | Default rate for the supplied currency wil be used if not parsed. | [optional] 
**invoiceType** | **String** | Default will be 'Invoice' if not parsed | [optional] 
**orderQuantity** | **int** | Number of orders to which this invoice relates. | [optional] 
**processByPrinter** | **bool** | Invoice to be processed by printer | [optional] 
**printQuantity** | **int** | Number of times this invoice has been printed | [optional] 
**processbyEdi** | **bool** | Invoice to be processed by EDI | [optional] 
**ediQuantity** | **int** | Number of times this invoice has been processed by EDI | [optional] 
**processByMailServer** | **bool** | Invoice to be processed by Mailserver | [optional] 
**mailQuantity** | **int** | Number of times this invoice has been sent by Mailserver | [optional] 
**processByPrintservice** | **bool** | Invoice to be processed by print service | [optional] 
**paymentMethod** | **String** | Default will be 'On account' if not parsed. | [optional] 
**projectId** | **String** | Project Id, as retrievable from <a href=\"?filter=Project\">/api/Project</a> | [optional] 
**shippingAddresId** | **int** | Shipping Address Id, as retrievable from <a href=\"?filter=Customer\">/api/Customer</a> | [optional] 
**invoiceCountry** | [**Country**](Country.md) |  | [optional] 
**vatTableId** | **int** | VAT Table Id | [optional] 
**creditLimitTerm** | **int** | Credit limit term in days | [optional] 
**creditLimitPercentage** | **double** | Credit limit percentage | [optional] 
**creditLimitAmount** | [**Amount**](Amount.md) |  | [optional] 
**creditLimitBaseAmount** | [**Amount**](Amount.md) |  | [optional] 
**invoiceDiscountAmount** | [**Amount**](Amount.md) |  | [optional] 
**invoiceDiscountPercentage** | **double** | Invoice discount in percent | [optional] 
**interestAmount** | [**Amount**](Amount.md) |  | [optional] 
**depositAmount** | [**Amount**](Amount.md) |  | [optional] 
**invoiceCustomerId** | **int** | Customer Id to whom invoice is addressed, as retrievable from <a href=\"?filter=Customer\">/api/Customer</a> | [optional] 
**purchaseGroupId** | **int** | Id of Purchase group | [optional] 
**reminderQuantity** | **int** | Number of issued reminders for invoice | [optional] 
**directDebit** | **bool** | Is invoice direct debit | [optional] 
**dispute** | **bool** | Is there a dispute for this invoice | [optional] 
**expirationDate** | [**DateTime**](DateTime.md) | Date when invoice will expire | [optional] 
**firstPaymentDate** | [**DateTime**](DateTime.md) | Date of first payment | [optional] 
**finalPaymentDate** | [**DateTime**](DateTime.md) | Date of final payment | [optional] 
**countryVatId** | **String** | Country Id according to VAT classification, may differ from regular Country Id | [optional] 
**orderCustomerId** | **int** | Customer Id who placed order, as retrievable from <a href=\"?filter=Customer\">/api/Customer</a> | [optional] 
**fiscalNumber** | **String** | Fiscal number | [optional] 
**creditCode** | **String** | Credit code for invoice: 0 = invoice, 1 = credit note, 2 = correction | [optional] 
**progressInvoiceId** | **int** | Progress Invoice Id, as retrievable from <a href=\"?filter=Invoice\">/api/Invoice</a> | [optional] 
**customerPONumber** | **String** | Id of customer PO | [optional] 
**poStatus** | **String** | PO Status of invoice: NotApplicable = 0, ToRequest = 5, SendWithoutPONumber = 10, PONumberAvailableInvoiceToBeSend = 15, InvoiceSentPONumberIncluded = 98 | [optional] 
**poSendDate** | [**DateTime**](DateTime.md) | Date on which invoice is sent with PO number included | [optional] 
**ledgerJournalEntries** | [**BuiltList&lt;V12LedgerJournalEntry&gt;**](V12LedgerJournalEntry.md) | Ledger number used to register the invoice amount | [optional] 
**userid** | **String** |  | [optional] 
**internal** | **bool** | Invoice for order with internal use | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


