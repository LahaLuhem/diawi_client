import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Category
void main() {
  final instance = CategoryBuilder();
  // TODO add properties to the builder and call build()

  group(Category, () {
    // Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
    // int storeId
    test('to test the property `storeId`', () async {
      // TODO
    });

    // Language ID, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
    // int languageId
    test('to test the property `languageId`', () async {
      // TODO
    });

    // Category ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Category/Get\">/api/Webshop/Category</a>
    // int categoryId
    test('to test the property `categoryId`', () async {
      // TODO
    });

    // Position of category in category order
    // int position
    test('to test the property `position`', () async {
      // TODO
    });

    // Id of parent category, as retrievable from <a href=\"?deepLinking=true#/Webshop/Category/Get\">/api/Webshop/Category</a>
    // int parentId
    test('to test the property `parentId`', () async {
      // TODO
    });

    // Name of category
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Comprehensive description of category
    // String longDescription
    test('to test the property `longDescription`', () async {
      // TODO
    });

    // Metakeywords for category
    // BuiltList<String> metaKeywords
    test('to test the property `metaKeywords`', () async {
      // TODO
    });

    // Meta description for category
    // String metaDescription
    test('to test the property `metaDescription`', () async {
      // TODO
    });

    // Is category shown on homepage?
    // bool showOnHomepage
    test('to test the property `showOnHomepage`', () async {
      // TODO
    });

    // List of category's children, if applicable
    // BuiltList<int> children
    test('to test the property `children`', () async {
      // TODO
    });

    // Id of attribute set for category
    // int attributeSetId
    test('to test the property `attributeSetId`', () async {
      // TODO
    });

    // Datahash of category
    // String dataHash
    test('to test the property `dataHash`', () async {
      // TODO
    });

    // Product IDs that are indexed in this level
    // BuiltList<String> productIds
    test('to test the property `productIds`', () async {
      // TODO
    });

    // Source of media
    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });

  });
}
