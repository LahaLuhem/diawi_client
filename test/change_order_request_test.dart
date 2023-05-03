import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ChangeOrderRequest
void main() {
  final instance = ChangeOrderRequestBuilder();
  // TODO add properties to the builder and call build()

  group(ChangeOrderRequest, () {
    // Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
    // int companyId
    test('to test the property `companyId`', () async {
      // TODO
    });

    // Branch ID. as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
    // int branchId
    test('to test the property `branchId`', () async {
      // TODO
    });

    // Order ID, as retrievable from <a href=\"?deepLinking=true#/Order\">/api/Order</a>
    // int orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // Order should be delivered in full.
    // bool deliveryInFull
    test('to test the property `deliveryInFull`', () async {
      // TODO
    });

    // Underlying OrderLines that should be modified
    // BuiltList<OrderLineRequest> orderLines
    test('to test the property `orderLines`', () async {
      // TODO
    });

  });
}
