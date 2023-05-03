import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V12PaymentCondition
void main() {
  final instance = V12PaymentConditionBuilder();
  // TODO add properties to the builder and call build()

  group(V12PaymentCondition, () {
    // Payment condition ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Invoice/PaymentCondition\">/api/Invoice</a>
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Name of Payment condition
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Payment term in days
    // int paymentTerm
    test('to test the property `paymentTerm`', () async {
      // TODO
    });

    // Period of validity for payment discount in days
    // int paymentDiscountTerm
    test('to test the property `paymentDiscountTerm`', () async {
      // TODO
    });

    // Payment discount in percent
    // double paymentDiscountPercentage
    test('to test the property `paymentDiscountPercentage`', () async {
      // TODO
    });

    // Payment discount credit invoice in percent
    // double paymentDiscountPercentageCreditInvoice
    test('to test the property `paymentDiscountPercentageCreditInvoice`', () async {
      // TODO
    });

    // Credit restriction term in days
    // int creditRestrictionTerm
    test('to test the property `creditRestrictionTerm`', () async {
      // TODO
    });

    // Credit restriction percentage
    // double creditRestrictionPercentage
    test('to test the property `creditRestrictionPercentage`', () async {
      // TODO
    });

    // Prepayment code: 0 = None 1 = Cash on Delivery, 2 = Prepayment
    // String prePaymentCode
    test('to test the property `prePaymentCode`', () async {
      // TODO
    });

  });
}
