import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ProductInformation
void main() {
  final instance = ProductInformationBuilder();
  // TODO add properties to the builder and call build()

  group(ProductInformation, () {
    // Name of product
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Product ID as registered in ERP system, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
    // String supplierPID
    test('to test the property `supplierPID`', () async {
      // TODO
    });

    // Search key for product
    // String searchKey
    test('to test the property `searchKey`', () async {
      // TODO
    });

    // Product ID at purchase organisation
    // String supplierAltPID
    test('to test the property `supplierAltPID`', () async {
      // TODO
    });

    // European Article Number (EAN) for product
    // String internationalPID
    test('to test the property `internationalPID`', () async {
      // TODO
    });

    // Product Id at supplier
    // String manufacturerPID
    test('to test the property `manufacturerPID`', () async {
      // TODO
    });

    // Meta keywords for product
    // BuiltList<CultureString> keywords
    test('to test the property `keywords`', () async {
      // TODO
    });

    // Media details for product
    // BuiltList<MediaInformation> mediaInformation
    test('to test the property `mediaInformation`', () async {
      // TODO
    });

    // PriceInformation priceInformation
    test('to test the property `priceInformation`', () async {
      // TODO
    });

    // ID for sales unit
    // int unitId
    test('to test the property `unitId`', () async {
      // TODO
    });

    // Quantity of product for which price is applicable
    // double priceQuantity
    test('to test the property `priceQuantity`', () async {
      // TODO
    });

    // Number of content units in order unit
    // int contentUnitPerOrderUnit
    test('to test the property `contentUnitPerOrderUnit`', () async {
      // TODO
    });

    // Product code as required by customs and as registered at Statistical Office
    // int customsNumber
    test('to test the property `customsNumber`', () async {
      // TODO
    });

    // Country ID for product's country of origin, as retrievable from <a href=\"?deepLinking=true#/Country/Get\">/api/Country</a>
    // int countryOfOrigin
    test('to test the property `countryOfOrigin`', () async {
      // TODO
    });

    // United Nations Standard Products and Services Code (UNSPSC) for product
    // int unspsc
    test('to test the property `unspsc`', () async {
      // TODO
    });

    // Indicates if deviation of standard packing quantity is allowed in orders
    // bool deviatePacking (default value: false)
    test('to test the property `deviatePacking`', () async {
      // TODO
    });

    // Indicates if deviation of standard packing quantity is allowed in orders in webshop
    // bool canOrderSingleUnit (default value: false)
    test('to test the property `canOrderSingleUnit`', () async {
      // TODO
    });

    // Quantity of product in standard packaging
    // double standardPackingQuantity
    test('to test the property `standardPackingQuantity`', () async {
      // TODO
    });

    // Purchase unit Id
    // int purchaseUnitId
    test('to test the property `purchaseUnitId`', () async {
      // TODO
    });

    // Quantity in purchase unit
    // double purchaseUnitQuantity (default value: 1.0)
    test('to test the property `purchaseUnitQuantity`', () async {
      // TODO
    });

    // Minimum quantity for purchase
    // double purchaseMinimum
    test('to test the property `purchaseMinimum`', () async {
      // TODO
    });

    // Package quantity for product
    // double packageQuantity (default value: 1.0)
    test('to test the property `packageQuantity`', () async {
      // TODO
    });

    // Sales description of product
    // BuiltList<String> salesDescription
    test('to test the property `salesDescription`', () async {
      // TODO
    });

    // Product state, with 1 = Stock, 2 = No stock, 3 = Do not order, 5 = Do not order / sell, 6 = Outlet, 7 = Do not sell, 8 = Special, 9 = Can be deleted
    // int state (default value: 2)
    test('to test the property `state`', () async {
      // TODO
    });

    // Product group ID
    // int groupId
    test('to test the property `groupId`', () async {
      // TODO
    });

    // Product sub group ID
    // int subGroupId
    test('to test the property `subGroupId`', () async {
      // TODO
    });

    // Full group identification
    // String groupFull
    test('to test the property `groupFull`', () async {
      // TODO
    });

    // Full subgroup identification
    // String subGroupFull
    test('to test the property `subGroupFull`', () async {
      // TODO
    });

    // Supplier Id
    // int supplierId
    test('to test the property `supplierId`', () async {
      // TODO
    });

  });
}
