import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Ean
void main() {
  final instance = EanBuilder();
  // TODO add properties to the builder and call build()

  group(Ean, () {
    // Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductsV1_3\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // European Article Number (EAN) for product
    // String productEan
    test('to test the property `productEan`', () async {
      // TODO
    });

    // Conversion factor that indicates how many items are included in the EAN
    // double factor
    test('to test the property `factor`', () async {
      // TODO
    });

    // Description of EAN
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

  });
}
