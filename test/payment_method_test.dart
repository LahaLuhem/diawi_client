import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for PaymentMethod
void main() {
  final instance = PaymentMethodBuilder();
  // TODO add properties to the builder and call build()

  group(PaymentMethod, () {
    // Payment Method Id, as retrievable from <a href=\"?deepLinking=true#/Customer/PaymentMethod\"> Customer/PaymentMethod</a>
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Name of payment method
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Payment method is the default for customer
    // bool isDefault
    test('to test the property `isDefault`', () async {
      // TODO
    });

  });
}
