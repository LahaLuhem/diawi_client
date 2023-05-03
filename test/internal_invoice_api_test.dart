import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for InternalInvoiceApi
void main() {
  final instance = Openapi().getInternalInvoiceApi();

  group(InternalInvoiceApi, () {
    // Get internal invoice
    //
    //Future<InternalInvoice> internalInvoice(int companyId, int branchId, int purchaseId, int deliverySequenceId) async
    test('test internalInvoice', () async {
      // TODO
    });

    // Match internal invoice lines with purchase invoice
    //
    //Future<BuiltList<MatchInternalInvoice>> matchInternalInvoice({ BuiltList<MatchInternalInvoice> internalInvoiceLines }) async
    test('test matchInternalInvoice', () async {
      // TODO
    });

    // Get all outstanding internal invoices
    //
    //Future<BuiltList<InternalInvoice>> outstandingInternalInvoices(int companyId, int branchId) async
    test('test outstandingInternalInvoices', () async {
      // TODO
    });

  });
}
