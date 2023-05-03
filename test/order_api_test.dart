import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for OrderApi
void main() {
  final instance = Openapi().getOrderApi();

  group(OrderApi, () {
    // Change order into delivery in parts and/or cancel specified order lines.
    //
    //Future<bool> changeOrder({ ChangeOrderRequest request }) async
    test('test changeOrder', () async {
      // TODO
    });

    // Get Order by Id
    //
    //Future<V114Order> getOrderById(int orderId, { int companyId, int branchId }) async
    test('test getOrderById', () async {
      // TODO
    });

    // Get order confirmation or quotation as PDF document.
    //
    //Future<Uint8List> getOrderConfimation(int companyId, int branchId, int orderId, { String userId }) async
    test('test getOrderConfimation', () async {
      // TODO
    });

    // Get collection of orders for customer, specified by a starting point (offset) and limit.
    //
    //Future<BuiltList<V114Order>> getOrderSelection(int storeId, int companyId, int branchId, int customerId, bool quotationsOnly, DateTime startDate, DateTime endDate, { int employeeId, String wLogin, bool showOnlyOwnData, int offset, int limit }) async
    test('test getOrderSelection', () async {
      // TODO
    });

    // Get orders (simplified) for specified project of customer
    //
    //Future<OrderSimplified> getOrdersByProject(int customerId, String projectId, DateTime startDate, DateTime endDate, { bool onlyQuotations }) async
    test('test getOrdersByProject', () async {
      // TODO
    });

    // Get orders (simplified) for specified customer
    //
    //Future<OrderSimplified> getOrdersSimplified(int companyId, int customerId, DateTime startDate, DateTime endDate, { int branchId, bool onlyQuotations }) async
    test('test getOrdersSimplified', () async {
      // TODO
    });

    // Get Orders for customer, optional based on search parameter
    //
    //Future<BuiltList<V114Order>> getOrdersWithPaginationAndSearch(int storeId, int companyId, int branchId, int customerId, bool quotationsOnly, DateTime startDate, DateTime endDate, { int employeeId, String wLogin, bool showOnlyOwnData, int pageNumber, int pageSize, bool currentOrdersOnly, String searchType, String searchString }) async
    test('test getOrdersWithPaginationAndSearch', () async {
      // TODO
    });

    // Add Attachment to order
    //
    //Future<bool> orderAttachment(OrderAttachmentRequest orderAttachmentRequest, { int companyId, int branchId, int orderId }) async
    test('test orderAttachment', () async {
      // TODO
    });

    // Get Order changes
    //
    //Future<OrderChangeResult> orderChanges({ int storeId, DateTime fromDate }) async
    test('test orderChanges', () async {
      // TODO
    });

  });
}
