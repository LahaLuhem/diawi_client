import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V12RelatedProduct
void main() {
  final instance = V12RelatedProductBuilder();
  // TODO add properties to the builder and call build()

  group(V12RelatedProduct, () {
    // Id of Store, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
    // int storeId
    test('to test the property `storeId`', () async {
      // TODO
    });

    // Id of product, as retrievable from <a href=\"?filter=Product\">/api/Product/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // List of related products, as retrievable from <a href=\"?filter=Product\">/api/Product/RelatedProduct</a>
    // BuiltList<V12ProductRelation> relatedProducts
    test('to test the property `relatedProducts`', () async {
      // TODO
    });

  });
}
