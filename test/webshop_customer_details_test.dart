import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for WebshopCustomerDetails
void main() {
  final instance = WebshopCustomerDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(WebshopCustomerDetails, () {
    // Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
    // int storeId
    test('to test the property `storeId`', () async {
      // TODO
    });

    // Productselections for customer (optional), as retrievable from <a href=\"?deepLinking=true#/ProductSelection\">/api/ProductSelection</a>.
    // BuiltList<UmsModelsProductSelection> productSelections
    test('to test the property `productSelections`', () async {
      // TODO
    });

    // List of budgets for customer. List should containt at least one budget. In addition, one budget should be marked as default.
    // BuiltList<BudgetSimplified> budgets
    test('to test the property `budgets`', () async {
      // TODO
    });

    // List of webshop shipping methods for customer. List should contain at least one webshop shipping method. In addition, one shipping  method shoud be marked as default.
    // BuiltList<ShippingMethodWebshop> webshopShippingMethods
    test('to test the property `webshopShippingMethods`', () async {
      // TODO
    });

    // List of payment methods for customer. List should contain at least one payment method. In addition, one payment method should be   marked as default.
    // BuiltList<PaymentMethod> paymentMethods
    test('to test the property `paymentMethods`', () async {
      // TODO
    });

  });
}
