import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PriceTier
void main() {
  final instance = PriceTierBuilder();
  // TODO add properties to the builder and call build()

  group(PriceTier, () {
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

    // Applicable price for this price tier
    // double price
    test('to test the property `price`', () async {
      // TODO
    });

  });
}
