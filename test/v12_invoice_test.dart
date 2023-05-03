import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V12Invoice
void main() {
  final instance = V12InvoiceBuilder();
  // TODO add properties to the builder and call build()

  group(V12Invoice, () {
    // CompanyId as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
    // int companyId
    test('to test the property `companyId`', () async {
      // TODO
    });

    // BranchId as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
    // int branchId
    test('to test the property `branchId`', () async {
      // TODO
    });

    // InvoiceId as retrievable from <a href=\"?filter=Invoice\">/api/Invoice</a>
    // int invoiceNumber
    test('to test the property `invoiceNumber`', () async {
      // TODO
    });

    // Status of invoice: 0 = Created, 1 = Paid in full
    // String invoiceStatus
    test('to test the property `invoiceStatus`', () async {
      // TODO
    });

    // Amount invoiceTotalAmount
    test('to test the property `invoiceTotalAmount`', () async {
      // TODO
    });

    // Invoice date
    // DateTime invoiceDate
    test('to test the property `invoiceDate`', () async {
      // TODO
    });

    // Customer Id, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Amount goodsAmount
    test('to test the property `goodsAmount`', () async {
      // TODO
    });

    // Amount costAmount
    test('to test the property `costAmount`', () async {
      // TODO
    });

    // Amount purchaseAmount
    test('to test the property `purchaseAmount`', () async {
      // TODO
    });

    // VAT information
    // BuiltList<V12Vat> vat
    test('to test the property `vat`', () async {
      // TODO
    });

    // Amount outstandingAmount
    test('to test the property `outstandingAmount`', () async {
      // TODO
    });

    // Customer default will be used if not parsed.
    // int paymentDiscountTerm
    test('to test the property `paymentDiscountTerm`', () async {
      // TODO
    });

    // Customer default will be used if not parsed.
    // double paymentDiscountPercentage
    test('to test the property `paymentDiscountPercentage`', () async {
      // TODO
    });

    // Amount paymentDiscountAmount
    test('to test the property `paymentDiscountAmount`', () async {
      // TODO
    });

    // currencyCode from obtained from Get CurrencyCodes
    // int currencyCode
    test('to test the property `currencyCode`', () async {
      // TODO
    });

    // Default rate for the supplied currency wil be used if not parsed.
    // double currencyRate
    test('to test the property `currencyRate`', () async {
      // TODO
    });

    // Default will be 'Invoice' if not parsed
    // String invoiceType
    test('to test the property `invoiceType`', () async {
      // TODO
    });

    // Number of orders to which this invoice relates.
    // int orderQuantity
    test('to test the property `orderQuantity`', () async {
      // TODO
    });

    // Invoice to be processed by printer
    // bool processByPrinter
    test('to test the property `processByPrinter`', () async {
      // TODO
    });

    // Number of times this invoice has been printed
    // int printQuantity
    test('to test the property `printQuantity`', () async {
      // TODO
    });

    // Invoice to be processed by EDI
    // bool processbyEdi
    test('to test the property `processbyEdi`', () async {
      // TODO
    });

    // Number of times this invoice has been processed by EDI
    // int ediQuantity
    test('to test the property `ediQuantity`', () async {
      // TODO
    });

    // Invoice to be processed by Mailserver
    // bool processByMailServer
    test('to test the property `processByMailServer`', () async {
      // TODO
    });

    // Number of times this invoice has been sent by Mailserver
    // int mailQuantity
    test('to test the property `mailQuantity`', () async {
      // TODO
    });

    // Invoice to be processed by print service
    // bool processByPrintservice
    test('to test the property `processByPrintservice`', () async {
      // TODO
    });

    // Default will be 'On account' if not parsed.
    // String paymentMethod
    test('to test the property `paymentMethod`', () async {
      // TODO
    });

    // Project Id, as retrievable from <a href=\"?filter=Project\">/api/Project</a>
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // Shipping Address Id, as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
    // int shippingAddresId
    test('to test the property `shippingAddresId`', () async {
      // TODO
    });

    // Country invoiceCountry
    test('to test the property `invoiceCountry`', () async {
      // TODO
    });

    // VAT Table Id
    // int vatTableId
    test('to test the property `vatTableId`', () async {
      // TODO
    });

    // Credit limit term in days
    // int creditLimitTerm
    test('to test the property `creditLimitTerm`', () async {
      // TODO
    });

    // Credit limit percentage
    // double creditLimitPercentage
    test('to test the property `creditLimitPercentage`', () async {
      // TODO
    });

    // Amount creditLimitAmount
    test('to test the property `creditLimitAmount`', () async {
      // TODO
    });

    // Amount creditLimitBaseAmount
    test('to test the property `creditLimitBaseAmount`', () async {
      // TODO
    });

    // Amount invoiceDiscountAmount
    test('to test the property `invoiceDiscountAmount`', () async {
      // TODO
    });

    // Invoice discount in percent
    // double invoiceDiscountPercentage
    test('to test the property `invoiceDiscountPercentage`', () async {
      // TODO
    });

    // Amount interestAmount
    test('to test the property `interestAmount`', () async {
      // TODO
    });

    // Amount depositAmount
    test('to test the property `depositAmount`', () async {
      // TODO
    });

    // Customer Id to whom invoice is addressed, as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
    // int invoiceCustomerId
    test('to test the property `invoiceCustomerId`', () async {
      // TODO
    });

    // Id of Purchase group
    // int purchaseGroupId
    test('to test the property `purchaseGroupId`', () async {
      // TODO
    });

    // Number of issued reminders for invoice
    // int reminderQuantity
    test('to test the property `reminderQuantity`', () async {
      // TODO
    });

    // Is invoice direct debit
    // bool directDebit
    test('to test the property `directDebit`', () async {
      // TODO
    });

    // Is there a dispute for this invoice
    // bool dispute
    test('to test the property `dispute`', () async {
      // TODO
    });

    // Date when invoice will expire
    // DateTime expirationDate
    test('to test the property `expirationDate`', () async {
      // TODO
    });

    // Date of first payment
    // DateTime firstPaymentDate
    test('to test the property `firstPaymentDate`', () async {
      // TODO
    });

    // Date of final payment
    // DateTime finalPaymentDate
    test('to test the property `finalPaymentDate`', () async {
      // TODO
    });

    // Country Id according to VAT classification, may differ from regular Country Id
    // String countryVatId
    test('to test the property `countryVatId`', () async {
      // TODO
    });

    // Customer Id who placed order, as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
    // int orderCustomerId
    test('to test the property `orderCustomerId`', () async {
      // TODO
    });

    // Fiscal number
    // String fiscalNumber
    test('to test the property `fiscalNumber`', () async {
      // TODO
    });

    // Credit code for invoice: 0 = invoice, 1 = credit note, 2 = correction
    // String creditCode
    test('to test the property `creditCode`', () async {
      // TODO
    });

    // Progress Invoice Id, as retrievable from <a href=\"?filter=Invoice\">/api/Invoice</a>
    // int progressInvoiceId
    test('to test the property `progressInvoiceId`', () async {
      // TODO
    });

    // Id of customer PO
    // String customerPONumber
    test('to test the property `customerPONumber`', () async {
      // TODO
    });

    // PO Status of invoice: NotApplicable = 0, ToRequest = 5, SendWithoutPONumber = 10, PONumberAvailableInvoiceToBeSend = 15, InvoiceSentPONumberIncluded = 98
    // String poStatus
    test('to test the property `poStatus`', () async {
      // TODO
    });

    // Date on which invoice is sent with PO number included
    // DateTime poSendDate
    test('to test the property `poSendDate`', () async {
      // TODO
    });

    // Ledger number used to register the invoice amount
    // BuiltList<V12LedgerJournalEntry> ledgerJournalEntries
    test('to test the property `ledgerJournalEntries`', () async {
      // TODO
    });

    // String userid
    test('to test the property `userid`', () async {
      // TODO
    });

    // Invoice for order with internal use
    // bool internal
    test('to test the property `internal`', () async {
      // TODO
    });

  });
}
