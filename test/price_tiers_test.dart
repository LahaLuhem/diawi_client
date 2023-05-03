import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PriceTiers
void main() {
  final instance = PriceTiersBuilder();
  // TODO add properties to the builder and call build()

  group(PriceTiers, () {
    // Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // Price tiers for product
    // BuiltList<PriceTier> productTiers
    test('to test the property `productTiers`', () async {
      // TODO
    });

    // Price tiers for customer
    // BuiltList<CustomerPriceTier> customerTiers
    test('to test the property `customerTiers`', () async {
      // TODO
    });

  });
}
