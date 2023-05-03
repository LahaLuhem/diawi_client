import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Invoice
void main() {
  final instance = InvoiceBuilder();
  // TODO add properties to the builder and call build()

  group(Invoice, () {
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

    // Invoice total amount incl. VAT
    // double invoiceTotalAmount
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

    // Total amount of goods excl. VAT
    // double goodsAmount
    test('to test the property `goodsAmount`', () async {
      // TODO
    });

    // Total amount of goods excl. VAT
    // double costAmount
    test('to test the property `costAmount`', () async {
      // TODO
    });

    // Purchase value of goods
    // double purchaseAmount
    test('to test the property `purchaseAmount`', () async {
      // TODO
    });

    // VAT information
    // BuiltList<Vat> vat
    test('to test the property `vat`', () async {
      // TODO
    });

    // double outstandingAmount
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

    // Will be calculated from paymentDiscountPercentage is not parsed
    // double paymentDiscountAmount
    test('to test the property `paymentDiscountAmount`', () async {
      // TODO
    });

    // currencyCode from obtained from GetCurrencyCodes
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

    // Number of times this invoice has been printed.
    // int printQuantity
    test('to test the property `printQuantity`', () async {
      // TODO
    });

    // Default will be 'On account' if not parsed.
    // String paymentMethod
    test('to test the property `paymentMethod`', () async {
      // TODO
    });

    // Ledger number used to register the invoice amount
    // BuiltList<LedgerJournalEntry> ledgerJournalEntries
    test('to test the property `ledgerJournalEntries`', () async {
      // TODO
    });

  });
}
