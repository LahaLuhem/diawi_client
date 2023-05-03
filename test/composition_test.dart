import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Composition
void main() {
  final instance = CompositionBuilder();
  // TODO add properties to the builder and call build()

  group(Composition, () {
    // Product ID of composition, as retrievable from <a href=\"?deepLinking=true#/Product/Product\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // Product name
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Quantity of composition in order (if applicable)
    // double quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // Price of composition in order (if applicable)
    // double price
    test('to test the property `price`', () async {
      // TODO
    });

    // Length of composition (if applicable for order)
    // double length
    test('to test the property `length`', () async {
      // TODO
    });

    // Type of product composition (1= final product, 2= composition)
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // List of underlying components
    // BuiltList<Component> components
    test('to test the property `components`', () async {
      // TODO
    });

    // Additional textlines (if applicable, attached to order)
    // BuiltList<String> textLines
    test('to test the property `textLines`', () async {
      // TODO
    });

  });
}
