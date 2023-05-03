import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Alternative
void main() {
  final instance = AlternativeBuilder();
  // TODO add properties to the builder and call build()

  group(Alternative, () {
    // Product ID of alternative product, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Alternative type, where A = alternative and V = replacement
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Sequence ID of alternative, in order of preference (1 = first preference, 2 = second etc.)
    // int sequenceId
    test('to test the property `sequenceId`', () async {
      // TODO
    });

    // Factor of alternative, i.e. a value of 2 means two alternatives are required to replace 1 product.
    // double factor
    test('to test the property `factor`', () async {
      // TODO
    });

    // Start date when alternative is eligible.
    // DateTime startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // End date after which alternative is no longere eligible.
    // DateTime endDate
    test('to test the property `endDate`', () async {
      // TODO
    });

  });
}
