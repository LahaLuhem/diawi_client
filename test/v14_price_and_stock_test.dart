import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V14PriceAndStock
void main() {
  final instance = V14PriceAndStockBuilder();
  // TODO add properties to the builder and call build()

  group(V14PriceAndStock, () {
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

    // Product gross price
    // double grossPrice
    test('to test the property `grossPrice`', () async {
      // TODO
    });

    // Product net price
    // double netPrice
    test('to test the property `netPrice`', () async {
      // TODO
    });

    // First discount on product, in percent
    // double discountPercentage1
    test('to test the property `discountPercentage1`', () async {
      // TODO
    });

    // Second discount on product, in percent
    // double discountPercentage2
    test('to test the property `discountPercentage2`', () async {
      // TODO
    });

    // Net line amount
    // double netLineAmount
    test('to test the property `netLineAmount`', () async {
      // TODO
    });

    // Discount amount
    // double discountAmount
    test('to test the property `discountAmount`', () async {
      // TODO
    });

    // Surcharge on product, in percent
    // double surchargePercentage
    test('to test the property `surchargePercentage`', () async {
      // TODO
    });

    // Margin on product, in percent
    // double marginPercentage
    test('to test the property `marginPercentage`', () async {
      // TODO
    });

    // Price code, with 1 = Manual, 2 = Net price agreement, 3 = Discount price agreement, 4 = Discount agreement, 5 = Action price customer group,  6 = Discount arrangement, 7 = Standard price, 8 = Action price, 9 = Surcharge price, 10 = Product price tier,  13 = Price list, 14 = Product assortment discount, 15 = Project price list,   16 = Project net price agreement, 17 = Project discount price agreement, 18 = Project discount agreement,   20 = Price tier discount sub group, 21 = Price tier customer, 22 = Price tier product, 23 = Webshop price, 24 = Webshop credits,  88 = Waranty
    // int priceCode
    test('to test the property `priceCode`', () async {
      // TODO
    });

    // Surcharge on packing applied?
    // bool packingChargeApplied
    test('to test the property `packingChargeApplied`', () async {
      // TODO
    });

    // Surcharge on packing, in percent
    // double packingChargePercentage
    test('to test the property `packingChargePercentage`', () async {
      // TODO
    });

    // Is product excluded?
    // bool excluded
    test('to test the property `excluded`', () async {
      // TODO
    });

    // Product can be ordered as a single unit
    // bool canOrderSingleUnit
    test('to test the property `canOrderSingleUnit`', () async {
      // TODO
    });

    // Stock amount
    // double stock
    test('to test the property `stock`', () async {
      // TODO
    });

    // Price quantity
    // int priceQuantity
    test('to test the property `priceQuantity`', () async {
      // TODO
    });

    // Price as calculated in price quantity
    // double priceQuantityAmount
    test('to test the property `priceQuantityAmount`', () async {
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

    // Quantity for standard packaging of product
    // double standardPackagingQuantity
    test('to test the property `standardPackagingQuantity`', () async {
      // TODO
    });

    // Price for packaging of product
    // double packagingPrice
    test('to test the property `packagingPrice`', () async {
      // TODO
    });

    // Suggested retail price
    // double suggestedRetailPrice
    test('to test the property `suggestedRetailPrice`', () async {
      // TODO
    });

    // Retail price according to price list
    // double retailPrice
    test('to test the property `retailPrice`', () async {
      // TODO
    });

    // Standard accounting price
    // double standardPrice
    test('to test the property `standardPrice`', () async {
      // TODO
    });

    // Average purchase price
    // double averagePurchasePrice
    test('to test the property `averagePurchasePrice`', () async {
      // TODO
    });

    // Product quantity
    // double quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // Error message
    // bool error
    test('to test the property `error`', () async {
      // TODO
    });

    // Cost for product
    // BuiltList<Cost> cost
    test('to test the property `cost`', () async {
      // TODO
    });

    // Product state, with 1 = Stock, 2 = No stock, 3 = Do not order, 5 = Do not order / sell, 6 = Outlet, 7 = Do not sell, 8 = Special, 9 = Can be deleted
    // int state
    test('to test the property `state`', () async {
      // TODO
    });

  });
}
