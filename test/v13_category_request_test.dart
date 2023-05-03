import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V13CategoryRequest
void main() {
  final instance = V13CategoryRequestBuilder();
  // TODO add properties to the builder and call build()

  group(V13CategoryRequest, () {
    // Store ID where category is showed, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
    // int storeId
    test('to test the property `storeId`', () async {
      // TODO
    });

    // Language Id, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
    // int languageId
    test('to test the property `languageId`', () async {
      // TODO
    });

    // Hash data for retrieval of categories
    // BuiltList<ShopHash> hashData
    test('to test the property `hashData`', () async {
      // TODO
    });

  });
}
