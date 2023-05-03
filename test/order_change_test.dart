import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for OrderChange
void main() {
  final instance = OrderChangeBuilder();
  // TODO add properties to the builder and call build()

  group(OrderChange, () {
    // Order ID, as retrievable from <a href=\"?deepLinking=true#/Order/Get\">/api/Order</a>
    // int orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // Date when order is modified
    // DateTime dateModified
    test('to test the property `dateModified`', () async {
      // TODO
    });

    // Web order ID as submitted by source where order is placed
    // String storeOrderId
    test('to test the property `storeOrderId`', () async {
      // TODO
    });

    // Order status, with 5 = On hold, 10 = Active, 15 = Being picked, 20 = Partially shipped, 25 = Drop shipment, 97 = Cancelled, 98 = Completed
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // Datails for order change
    // BuiltList<OrderChangeDetail> details
    test('to test the property `details`', () async {
      // TODO
    });

  });
}
