import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Specification
void main() {
  final instance = SpecificationBuilder();
  // TODO add properties to the builder and call build()

  group(Specification, () {
    // Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop</a>
    // int storeId
    test('to test the property `storeId`', () async {
      // TODO
    });

    // Language ID, as retrievable from <a href=\"?deepLinking=true#/Language/GetAllLanguages\">/api/Language</a>
    // int languageId
    test('to test the property `languageId`', () async {
      // TODO
    });

    // Attribute ID, as retrievable from <a href=\"?deepLinking=true#/Product/ProductAttributesForShopProducts\">/api/Webshop</a>
    // int attributeId
    test('to test the property `attributeId`', () async {
      // TODO
    });

    // Filtering is allowed for specfication
    // bool allowFiltering
    test('to test the property `allowFiltering`', () async {
      // TODO
    });

  });
}
