import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for AttributeSet
void main() {
  final instance = AttributeSetBuilder();
  // TODO add properties to the builder and call build()

  group(AttributeSet, () {
    // Attribute set ID, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributeSets\">/api/Product/ProductAttributeSet</a>
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Description of attribute set
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Product attributes assigned to attribute set
    // BuiltList<ProductAttribute> productAttributes
    test('to test the property `productAttributes`', () async {
      // TODO
    });

  });
}
