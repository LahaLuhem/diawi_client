import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CustomerPriceTier
void main() {
  final instance = CustomerPriceTierBuilder();
  // TODO add properties to the builder and call build()

  group(CustomerPriceTier, () {
    // Minimum quantity for which price tier is applicable
    // double from
    test('to test the property `from`', () async {
      // TODO
    });

    // Maximum quantity up to which price tier is applicable
    // double until
    test('to test the property `until`', () async {
      // TODO
    });

    // Discount percentage for this price tier
    // double discount
    test('to test the property `discount`', () async {
      // TODO
    });

    // Second discount percentage for customer price tier
    // double discount2
    test('to test the property `discount2`', () async {
      // TODO
    });

    // Applicable price for this price tier
    // double price
    test('to test the property `price`', () async {
      // TODO
    });

    // (Only in case when customer price tiers are applicable) Price tier only valid as a multiple, else product price tiers are valid.
    // bool multiplicationRequired
    test('to test the property `multiplicationRequired`', () async {
      // TODO
    });

    // Multiplication quantity for which customer price tier is valid
    // double multiplicationQuantity
    test('to test the property `multiplicationQuantity`', () async {
      // TODO
    });

  });
}
