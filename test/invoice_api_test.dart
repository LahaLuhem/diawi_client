import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for InvoiceApi
void main() {
  final instance = Openapi().getInvoiceApi();

  group(InvoiceApi, () {
    // Get invoice by invoice number
    //
    //Future<V12Invoice> detailedInvoice(int companyId, int invoiceNumber) async
    test('test detailedInvoice', () async {
      // TODO
    });

    // Get payment conditions
    //
    //Future<V12PaymentCondition> getAllPaymentConditions() async
    test('test getAllPaymentConditions', () async {
      // TODO
    });

    // Get payment condition by Id
    //
    //Future<V12PaymentCondition> getPaymentConditionById(int paymentConditionId) async
    test('test getPaymentConditionById', () async {
      // TODO
    });

    // Create invoice.  (All amounts must be provided in the supplied currency)
    //
    //Future invoice({ Invoice invoice }) async
    test('test invoice', () async {
      // TODO
    });

    // Get invoice by delivery information (orderId and deliveryId)
    //
    //Future<Invoice> invoiceByDeliveryInformation(int companyId, int orderId, int deliveryId) async
    test('test invoiceByDeliveryInformation', () async {
      // TODO
    });

    // Return Invoice pdf-stream
    //
    //Future<Uint8List> invoicePDF(int companyId, int branchId, int invoiceId, { String userId }) async
    test('test invoicePDF', () async {
      // TODO
    });

    // Return invoice pdf-stream, based on weborderId
    //
    //Future<Uint8List> invoicePDFByWeborderId({ int companyId, int branchId, int customerId, String weborderId, String userId }) async
    test('test invoicePDFByWeborderId', () async {
      // TODO
    });

    // Create multiple invoices in one transaction.  (All amounts must be provided in the supplied currency)
    //
    //Future invoices({ BuiltList<Invoice> invoices }) async
    test('test invoices', () async {
      // TODO
    });

    // Get invoices of customer, optional based on search parameter
    //
    //Future<BuiltList<Invoice>> invoicesForCustomerWithSearch(DateTime startDate, DateTime endDate, { int pageNumber, int pageSize, int storeId, int companyId, int customerId, int employeeId, String wLogin, bool showOnlyOwnData, String searchType, String searchString }) async
    test('test invoicesForCustomerWithSearch', () async {
      // TODO
    });

  });
}
