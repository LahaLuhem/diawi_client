import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Accessory
void main() {
  final instance = AccessoryBuilder();
  // TODO add properties to the builder and call build()

  group(Accessory, () {
    // ID of product group for accessory, as retrievable from as retrievable from <a href=\"?deepLinking=true#/ProductGroup/Get\">/api/ProductGroup</a>
    // String productGroupId
    test('to test the property `productGroupId`', () async {
      // TODO
    });

    // Product ID of accessory, as retrievable from as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // Attribute ID of the product group for accessory, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a>
    // int groupAttributeId
    test('to test the property `groupAttributeId`', () async {
      // TODO
    });

    // Description of the group of attributes
    // String groupAttributeDescription
    test('to test the property `groupAttributeDescription`', () async {
      // TODO
    });

    // Value of group attributes
    // double groupAttributeValue
    test('to test the property `groupAttributeValue`', () async {
      // TODO
    });

    // Dependent attribute ID for accessory, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a>
    // int dependencyAttributeId
    test('to test the property `dependencyAttributeId`', () async {
      // TODO
    });

    // Factor attribute ID, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributes\">/api/Product/ProductAttribute</a>
    // int factorAttributeId
    test('to test the property `factorAttributeId`', () async {
      // TODO
    });

    // Factor
    // double factor
    test('to test the property `factor`', () async {
      // TODO
    });

    // Accessory is optional
    // bool optional
    test('to test the property `optional`', () async {
      // TODO
    });

  });
}
