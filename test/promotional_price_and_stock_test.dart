import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PromotionalPriceAndStock
void main() {
  final instance = PromotionalPriceAndStockBuilder();
  // TODO add properties to the builder and call build()

  group(PromotionalPriceAndStock, () {
    // Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // Product price
    // double price
    test('to test the property `price`', () async {
      // TODO
    });

    // Stock amount
    // double stock
    test('to test the property `stock`', () async {
      // TODO
    });

    // Price unit
    // String priceUnit
    test('to test the property `priceUnit`', () async {
      // TODO
    });

    // Unit for quantity
    // int unitQuantity
    test('to test the property `unitQuantity`', () async {
      // TODO
    });

    // Start date for promotional price
    // DateTime startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // End date for promotional price. No end date (value is null) indicates that promotional price is valid untill revoked.
    // DateTime endDate
    test('to test the property `endDate`', () async {
      // TODO
    });

  });
}
