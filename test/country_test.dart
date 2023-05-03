import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Country
void main() {
  final instance = CountryBuilder();
  // TODO add properties to the builder and call build()

  group(Country, () {
    // Country ID in ERP, as retrievable from <a href=\"?deepLinking=true#/Country/GetAllCountries\">/api/Country</a>
    // int number
    test('to test the property `number`', () async {
      // TODO
    });

    // Country name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // ISO identification for country
    // String isO3166
    test('to test the property `isO3166`', () async {
      // TODO
    });

  });
}
