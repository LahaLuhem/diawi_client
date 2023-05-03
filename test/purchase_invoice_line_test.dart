import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PurchaseInvoiceLine
void main() {
  final instance = PurchaseInvoiceLineBuilder();
  // TODO add properties to the builder and call build()

  group(PurchaseInvoiceLine, () {
    // int ledgerAccountNumber
    test('to test the property `ledgerAccountNumber`', () async {
      // TODO
    });

    // String journalEntryDescription
    test('to test the property `journalEntryDescription`', () async {
      // TODO
    });

    // Line amount in foreign currency
    // double lineAmount
    test('to test the property `lineAmount`', () async {
      // TODO
    });

    // VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
    // int taxCategoryId
    test('to test the property `taxCategoryId`', () async {
      // TODO
    });

    // BuiltList<CostCentreValue> costCentres
    test('to test the property `costCentres`', () async {
      // TODO
    });

  });
}
