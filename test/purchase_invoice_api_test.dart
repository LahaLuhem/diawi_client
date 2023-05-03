import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for PurchaseInvoiceApi
void main() {
  final instance = Openapi().getPurchaseInvoiceApi();

  group(PurchaseInvoiceApi, () {
    // Set purchaseinvoice procuration block by invoice externalId.
    //
    //Future<bool> paymentOnHoldById(String externalId, bool procurationBlock) async
    test('test paymentOnHoldById', () async {
      // TODO
    });

    // Set purchaseinvoice procuration block by invoiceId.
    //
    //Future<bool> paymentOnHoldByIdByInvoice(int companyId, int invoiceId, bool procurationBlock) async
    test('test paymentOnHoldByIdByInvoice', () async {
      // TODO
    });

    // Get outstanding amout for specified purchase invoice by invoiceId
    //
    //Future<PurchaseInvoiceOutstandingAmount> purchaseInvoice(int companyId, int invoiceId) async
    test('test purchaseInvoice', () async {
      // TODO
    });

    // Get outstanding amout for specified purchase invoice by external id
    //
    //Future<PurchaseInvoiceOutstandingAmount> purchaseInvoiceById(String externalId) async
    test('test purchaseInvoiceById', () async {
      // TODO
    });

    // Create purchase invoice  (All amounts must be provided in foreign currency)
    //
    //Future<int> uploadPurchaseInvoice({ PurchaseInvoice purchaseInvoice }) async
    test('test uploadPurchaseInvoice', () async {
      // TODO
    });

  });
}
