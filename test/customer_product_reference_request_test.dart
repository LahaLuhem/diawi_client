import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CustomerProductReferenceRequest
void main() {
  final instance = CustomerProductReferenceRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CustomerProductReferenceRequest, () {
    // Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // Customer product ID, as retreivable from <a href=\"?deepLinking=true#/Product/CustomerProductReference/{customerId}\">/api/Product/CustomerProductReference/{customerId}</a>
    // String customerProductId
    test('to test the property `customerProductId`', () async {
      // TODO
    });

    // Description for customer product
    // String customerProductDescription
    test('to test the property `customerProductDescription`', () async {
      // TODO
    });

  });
}
