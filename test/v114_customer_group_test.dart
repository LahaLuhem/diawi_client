import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V114CustomerGroup
void main() {
  final instance = V114CustomerGroupBuilder();
  // TODO add properties to the builder and call build()

  group(V114CustomerGroup, () {
    // Customer group Id, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Customer/CustomerGroup\">/api/Customer</a>
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Customer group name
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Customer group is charged with a surcharge
    // bool calculateSurcharge
    test('to test the property `calculateSurcharge`', () async {
      // TODO
    });

    // Surchage in percent
    // double surchargePercentage
    test('to test the property `surchargePercentage`', () async {
      // TODO
    });

    // Fixed annual price is used for customer group
    // bool fixedAnnualPrice
    test('to test the property `fixedAnnualPrice`', () async {
      // TODO
    });

    // Customer group is charged with a exchange rate surcharge
    // bool calculateExchangeRateSurcharge
    test('to test the property `calculateExchangeRateSurcharge`', () async {
      // TODO
    });

    // Margin alert, if false, customers will not appear on list of margin alerts
    // bool marginAlert
    test('to test the property `marginAlert`', () async {
      // TODO
    });

    // Ledger account receivables for customer group
    // int ledgerAccount
    test('to test the property `ledgerAccount`', () async {
      // TODO
    });

  });
}
