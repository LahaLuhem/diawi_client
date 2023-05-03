import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for HotlistDetailed
void main() {
  final instance = HotlistDetailedBuilder();
  // TODO add properties to the builder and call build()

  group(HotlistDetailed, () {
    // StoreId where hotlist is applicable, as retrieved from <a href=\"?filter=Webshop\">/api/Webshop</a>
    // int storeId
    test('to test the property `storeId`', () async {
      // TODO
    });

    // User login for which hotlist is applicable, as retrieved from <a href=\"?filter=Webshopuser\">/api/Webshopuser</a>
    // int hotlistId
    test('to test the property `hotlistId`', () async {
      // TODO
    });

    // Description of hotlist
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // CustomerId as retrieved from <a href=\"?filter=Customer\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // StoreId where order is placed, as retrieved from <a href=\"?filter=Hotlist\">/api/Hotlist</a>
    // String webshopLogin
    test('to test the property `webshopLogin`', () async {
      // TODO
    });

    // List of productIds from Erp as retrieved from <a href=\"?filter=Product\">/api/Product</a>
    // BuiltList<String> products
    test('to test the property `products`', () async {
      // TODO
    });

  });
}
