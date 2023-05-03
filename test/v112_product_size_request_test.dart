import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V112ProductSizeRequest
void main() {
  final instance = V112ProductSizeRequestBuilder();
  // TODO add properties to the builder and call build()

  group(V112ProductSizeRequest, () {
    // Store ID where order is placed, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.5#/Webshop/Store\">/api/Webshop</a>
    // int storeId
    test('to test the property `storeId`', () async {
      // TODO
    });

    // Customer ID as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a>
    // int employeeId
    test('to test the property `employeeId`', () async {
      // TODO
    });

    // Product Group (parent) ID for product
    // String productGroupId
    test('to test the property `productGroupId`', () async {
      // TODO
    });

    // Size id, as retrievable from <a href=\"?deepLinking=true#/ProductSelection/ProductSelectionWithSize\">/api/ProductSelection</a>. Null value will reset size for customer.
    // int sizeId
    test('to test the property `sizeId`', () async {
      // TODO
    });

    // Is size required for webshop user?
    // bool required_
    test('to test the property `required_`', () async {
      // TODO
    });

  });
}
