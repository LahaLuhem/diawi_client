import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for OrderLineRequest
void main() {
  final instance = OrderLineRequestBuilder();
  // TODO add properties to the builder and call build()

  group(OrderLineRequest, () {
    // Order line ID, as retrievable from <a href=\"?deepLinking=true#/Order\">/api/Order</a>
    // int orderLineId
    test('to test the property `orderLineId`', () async {
      // TODO
    });

    // Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // Required change in order line (0 = No Change, 1 = Deliver available products and cancel remaining, 2 = Cancel order line)
    // String mutation
    test('to test the property `mutation`', () async {
      // TODO
    });

  });
}
