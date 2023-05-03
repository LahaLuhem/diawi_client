import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Product
void main() {
  final instance = ProductBuilder();
  // TODO add properties to the builder and call build()

  group(Product, () {
    // Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // Name of product
    // BuiltList<String> description
    test('to test the property `description`', () async {
      // TODO
    });

    // Product description according to purchaser
    // BuiltList<String> purchaseDescription
    test('to test the property `purchaseDescription`', () async {
      // TODO
    });

    // Sales price for product
    // double price
    test('to test the property `price`', () async {
      // TODO
    });

    // Standard Price for product
    // double standardCost
    test('to test the property `standardCost`', () async {
      // TODO
    });

    // Gross purchase price for product
    // double grossPurchasePrice
    test('to test the property `grossPurchasePrice`', () async {
      // TODO
    });

    // Purchase price for product
    // double purchasePrice
    test('to test the property `purchasePrice`', () async {
      // TODO
    });

    // Price for product for consumer
    // double consumerPrice
    test('to test the property `consumerPrice`', () async {
      // TODO
    });

    // Special / Promotional price
    // double offerPrice
    test('to test the property `offerPrice`', () async {
      // TODO
    });

    // Starting date when special price is applicable
    // DateTime offerStarts
    test('to test the property `offerStarts`', () async {
      // TODO
    });

    // End date after which special price is no longer applicable
    // DateTime offerEnds
    test('to test the property `offerEnds`', () async {
      // TODO
    });

    // VAT rate for product
    // double taxRate
    test('to test the property `taxRate`', () async {
      // TODO
    });

    // Quantity of product in standard packaging
    // double standardPackingQuantity
    test('to test the property `standardPackingQuantity`', () async {
      // TODO
    });

    // United Nations Standard Products and Services Code (UNSPSC) for product
    // String unspsc
    test('to test the property `unspsc`', () async {
      // TODO
    });

    // European Article Number (EAN) for product
    // String ean
    test('to test the property `ean`', () async {
      // TODO
    });

    // Product Id at supplier
    // String supplierProductId
    test('to test the property `supplierProductId`', () async {
      // TODO
    });

    // Product Id at purchase organisation
    // String purchasingOrganizationProductId
    test('to test the property `purchasingOrganizationProductId`', () async {
      // TODO
    });

    // Sales unit description
    // String salesUnit
    test('to test the property `salesUnit`', () async {
      // TODO
    });

    // Factor for price calculation
    // double priceFactor
    test('to test the property `priceFactor`', () async {
      // TODO
    });

    // Type Id for product, where 0 = Regular, 1 = Finished product, 2 = Composition, 3 = Labor product
    // String productType
    test('to test the property `productType`', () async {
      // TODO
    });

    // Dimensions productDimensions
    test('to test the property `productDimensions`', () async {
      // TODO
    });

    // Dimensions packagingDimensions
    test('to test the property `packagingDimensions`', () async {
      // TODO
    });

  });
}
