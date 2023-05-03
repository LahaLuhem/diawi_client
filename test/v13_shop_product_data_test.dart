import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V13ShopProductData
void main() {
  final instance = V13ShopProductDataBuilder();
  // TODO add properties to the builder and call build()

  group(V13ShopProductData, () {
    // Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
    // int storeId
    test('to test the property `storeId`', () async {
      // TODO
    });

    // Name of product
    // BuiltList<CultureString> name
    test('to test the property `name`', () async {
      // TODO
    });

    // Short description of product
    // BuiltList<CultureString> shortDescription
    test('to test the property `shortDescription`', () async {
      // TODO
    });

    // Comprehensive description of product
    // BuiltList<CultureString> fullDescription
    test('to test the property `fullDescription`', () async {
      // TODO
    });

    // Meta keywords for product
    // BuiltList<CultureString> metaKeywords
    test('to test the property `metaKeywords`', () async {
      // TODO
    });

    // Supplier ID
    // int supplierId
    test('to test the property `supplierId`', () async {
      // TODO
    });

    // Global Trade Item Number (GTIN) for product
    // String gtin
    test('to test the property `gtin`', () async {
      // TODO
    });

    // VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
    // int taxCategoryId
    test('to test the property `taxCategoryId`', () async {
      // TODO
    });

    // Sales price for product
    // double price
    test('to test the property `price`', () async {
      // TODO
    });

    // Special / promotional price for product
    // double specialPrice
    test('to test the property `specialPrice`', () async {
      // TODO
    });

    // Starting date when special price is applicable
    // DateTime specialPriceStartDateTimeUtc
    test('to test the property `specialPriceStartDateTimeUtc`', () async {
      // TODO
    });

    // End date after which special price is no longer applicable
    // DateTime specialPriceEndDateTimeUtc
    test('to test the property `specialPriceEndDateTimeUtc`', () async {
      // TODO
    });

    // Weight of product
    // double weight
    test('to test the property `weight`', () async {
      // TODO
    });

    // Consumer price for product
    // double consumerPrice
    test('to test the property `consumerPrice`', () async {
      // TODO
    });

    // Sales unit for product
    // String unit
    test('to test the property `unit`', () async {
      // TODO
    });

    // Pricing unit for product
    // String priceUnit
    test('to test the property `priceUnit`', () async {
      // TODO
    });

    // Factor for price calculation
    // int priceFactor
    test('to test the property `priceFactor`', () async {
      // TODO
    });

    // Brand name
    // String brand
    test('to test the property `brand`', () async {
      // TODO
    });

    // Product Id at supplier
    // String supplierProductId
    test('to test the property `supplierProductId`', () async {
      // TODO
    });

    // Product Id at purchase organisation
    // String purchaseProductId
    test('to test the property `purchaseProductId`', () async {
      // TODO
    });

    // Quantity of product in standard packaging
    // double standardPackageQuantity
    test('to test the property `standardPackageQuantity`', () async {
      // TODO
    });

    // Has product a tier price?
    // bool hasTierPrice
    test('to test the property `hasTierPrice`', () async {
      // TODO
    });

    // Product state, with 1 = Stock, 2 = No stock, 3 = Do not order, 5 = Do not order / sell, 6 = Outlet, 7 = Do not sell, 8 = Special, 9 = Can be deleted
    // int state
    test('to test the property `state`', () async {
      // TODO
    });

    // If in package, single unit can be ordered
    // bool canOrderSingleUnit
    test('to test the property `canOrderSingleUnit`', () async {
      // TODO
    });

    // ISO-identication of unit
    // String isoUnit
    test('to test the property `isoUnit`', () async {
      // TODO
    });

    // United Nations Standard Products and Services Code (UNSPSC) for product
    // int unspsc
    test('to test the property `unspsc`', () async {
      // TODO
    });

    // Calculate a surcharge if package has to be opened to deliver desired quantity
    // double surchargeOpenedPackage
    test('to test the property `surchargeOpenedPackage`', () async {
      // TODO
    });

    // ID for sales unit
    // int unitId
    test('to test the property `unitId`', () async {
      // TODO
    });

    // Dimensions productDimensions
    test('to test the property `productDimensions`', () async {
      // TODO
    });

    // Dimensions packageDimensions
    test('to test the property `packageDimensions`', () async {
      // TODO
    });

    // Search key for product
    // String searchKey
    test('to test the property `searchKey`', () async {
      // TODO
    });

    // Vat rate in percent
    // double vatRate
    test('to test the property `vatRate`', () async {
      // TODO
    });

    // Basis price (including surcharge) for product
    // double webshopBasePrice
    test('to test the property `webshopBasePrice`', () async {
      // TODO
    });

    // Transfer price for product
    // double transferPrice
    test('to test the property `transferPrice`', () async {
      // TODO
    });

  });
}
