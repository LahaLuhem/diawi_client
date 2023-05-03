import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ReturnApi
void main() {
  final instance = Openapi().getReturnApi();

  group(ReturnApi, () {
    // Get return order
    //
    //Future<ModelReturn> getReturnById(int companyId, int branchId, int returnId) async
    test('test getReturnById', () async {
      // TODO
    });

    // Get return orders. Please be advised: when including a store ID in the request, the response will only include returns with orders from that respective store. Combined returns (i.e. with orders from different stores) will not be included.
    //
    //Future<BuiltList<ModelReturn>> getReturnOrders(int storeId, int companyId, int branchId, int customerId, int employeeId, bool onlyShowOwnData) async
    test('test getReturnOrders', () async {
      // TODO
    });

    // Request return shipment
    //
    //Future<ModelReturn> requestReturnShipment({ ReturnDelivery requestedReturn }) async
    test('test requestReturnShipment', () async {
      // TODO
    });

    // Get return order form in pdf
    //
    //Future<Uint8List> returnFormPDF(int companyId, int branchId, int returnId) async
    test('test returnFormPDF', () async {
      // TODO
    });

    // Get return label in pdf
    //
    //Future<Uint8List> returnLabelPDF(int companyId, int branchId, int returnId) async
    test('test returnLabelPDF', () async {
      // TODO
    });

    // Request return shipment methods
    //
    //Future<BuiltList<ReturnMethod>> returnMethods(int customerId, int storeId) async
    test('test returnMethods', () async {
      // TODO
    });

    // Request Returned items
    //
    //Future<BuiltList<ReturnedItem>> returnedItems(int companyId, int branchId, int orderId, int deliveryId) async
    test('test returnedItems', () async {
      // TODO
    });

  });
}
