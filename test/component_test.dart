import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Component
void main() {
  final instance = ComponentBuilder();
  // TODO add properties to the builder and call build()

  group(Component, () {
    // Product ID of component, as retrievable from <a href=\"?deepLinking=true#/Product/Product\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // Productname
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Sequence ID of product within the composition in order (please note: sequence id in order differs from sequence id at Composition Maintenance in ERP!)
    // int sequenceId
    test('to test the property `sequenceId`', () async {
      // TODO
    });

    // Line type of component (product (0), end product (1), composition (2), labor (3))
    // int type
    test('to test the property `type`', () async {
      // TODO
    });

    // Quantity of this component in composition
    // double quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // Attribute ID attributed to component
    // int attributeId
    test('to test the property `attributeId`', () async {
      // TODO
    });

  });
}
