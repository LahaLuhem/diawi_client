import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PriceInformation
void main() {
  final instance = PriceInformationBuilder();
  // TODO add properties to the builder and call build()

  group(PriceInformation, () {
    // Sales price for product
    // double salesPrice
    test('to test the property `salesPrice`', () async {
      // TODO
    });

    // Gross purchase price for product
    // double purchasePrice
    test('to test the property `purchasePrice`', () async {
      // TODO
    });

    // Special / promotional price
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

    // VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
    // int taxCategoryId
    test('to test the property `taxCategoryId`', () async {
      // TODO
    });

  });
}
