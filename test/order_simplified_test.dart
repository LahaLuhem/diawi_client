import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for OrderSimplified
void main() {
  final instance = OrderSimplifiedBuilder();
  // TODO add properties to the builder and call build()

  group(OrderSimplified, () {
    // Order ID as retrievable from <a href=\"?filter=Order\">/api/Order</a>
    // int orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
    // String orderStatus
    test('to test the property `orderStatus`', () async {
      // TODO
    });

    // Date when order was placed
    // DateTime orderDate
    test('to test the property `orderDate`', () async {
      // TODO
    });

    // Date until when order (i.e.quotation) is valid
    // DateTime validUntil
    test('to test the property `validUntil`', () async {
      // TODO
    });

    // Amount orderValue
    test('to test the property `orderValue`', () async {
      // TODO
    });

  });
}
