import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ShippingCostRequest
void main() {
  final instance = ShippingCostRequestBuilder();
  // TODO add properties to the builder and call build()

  group(ShippingCostRequest, () {
    // CompanyId as received from <a href=\"?filter=Company\">/api/Company</a>
    // int companyId
    test('to test the property `companyId`', () async {
      // TODO
    });

    // BranchId as received from <a href=\"?filter=Branch\">/api/Branch</a>
    // int branchId
    test('to test the property `branchId`', () async {
      // TODO
    });

    // CustomerId as received from <a href=\"?filter=Customer\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // ShippingMethodId as received from <a href=\"?filter=Shipping\">/api/Shipping/Methods</a>  Optional: if not specified, customers default shippingmethod will be used.
    // int shippingMethodId
    test('to test the property `shippingMethodId`', () async {
      // TODO
    });

    // Specify the requested dilivery date
    // DateTime deliveryDate
    test('to test the property `deliveryDate`', () async {
      // TODO
    });

    // Products and quantities to calculate shipping costs for
    // BuiltList<ProductQuantity> products
    test('to test the property `products`', () async {
      // TODO
    });

  });
}
