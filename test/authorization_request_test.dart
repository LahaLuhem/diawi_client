import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for AuthorizationRequest
void main() {
  final instance = AuthorizationRequestBuilder();
  // TODO add properties to the builder and call build()

  group(AuthorizationRequest, () {
    // Web order ID, as created by webshop
    // String webOrderId
    test('to test the property `webOrderId`', () async {
      // TODO
    });

    // Store ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.5#/Webshop/Store\">/api/Webshop</a>
    // int storeId
    test('to test the property `storeId`', () async {
      // TODO
    });

    // Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Employee ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployees\">/api/Employee</a>
    // int employeeId
    test('to test the property `employeeId`', () async {
      // TODO
    });

    // Customer ID for authorization of order, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
    // int authorizingCustomerId
    test('to test the property `authorizingCustomerId`', () async {
      // TODO
    });

    // Employee ID of employee who will authorize the order, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.4#/Employee/GetCustomerEmployees\">/api/Employee</a>
    // int authorizingEmployeeId
    test('to test the property `authorizingEmployeeId`', () async {
      // TODO
    });

    // Product IDs in web order, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
    // BuiltList<String> productIds
    test('to test the property `productIds`', () async {
      // TODO
    });

    // Quantities in web order
    // BuiltList<double> quantities
    test('to test the property `quantities`', () async {
      // TODO
    });

  });
}
