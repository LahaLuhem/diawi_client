import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for WorkOrderProduct
void main() {
  final instance = WorkOrderProductBuilder();
  // TODO add properties to the builder and call build()

  group(WorkOrderProduct, () {
    // Product ID, as retrievable from as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // Product description (max length of 45 characters).
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Required quantity of product
    // double quantityRequired
    test('to test the property `quantityRequired`', () async {
      // TODO
    });

    // Quantity that is set aside for workorder
    // double quantityMadeAvailable
    test('to test the property `quantityMadeAvailable`', () async {
      // TODO
    });

  });
}
