import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for WebUserBasic
void main() {
  final instance = WebUserBasicBuilder();
  // TODO add properties to the builder and call build()

  group(WebUserBasic, () {
    // Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // UmsModelsUmsGroup group
    test('to test the property `group`', () async {
      // TODO
    });

    // UmsModelsUmsGroup subGroup
    test('to test the property `subGroup`', () async {
      // TODO
    });

    // UmsModelsUserSettings userSettings
    test('to test the property `userSettings`', () async {
      // TODO
    });

    // UmsModelsAuthorizationSettings authorizationSettings
    test('to test the property `authorizationSettings`', () async {
      // TODO
    });

    // UmsModelsV115Employee employee
    test('to test the property `employee`', () async {
      // TODO
    });

    // List of project IDs for webshop user, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>
    // BuiltList<String> projects
    test('to test the property `projects`', () async {
      // TODO
    });

    // ShippingAddressBasic shippingAddress
    test('to test the property `shippingAddress`', () async {
      // TODO
    });

    // Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployees\">/api/Employee</a>
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // E-mail address
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // CC emails for webshop user, separated by semicolon
    // String ccEmails
    test('to test the property `ccEmails`', () async {
      // TODO
    });

    // User name
    // String username
    test('to test the property `username`', () async {
      // TODO
    });

    // Id of currency, as retrievable from <a href=\"?deepLinking=true#/Currency/CurrencyCodes\">/api/Currency</a>
    // int currencyId
    test('to test the property `currencyId`', () async {
      // TODO
    });

    // ID of default company for webuser, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
    // int defaultCompanyId
    test('to test the property `defaultCompanyId`', () async {
      // TODO
    });

    // ID of default branch for webuser, as retrievable from <a href=\"?deepLinking=true#/Branch/GetBranches\">/api/Branch</a>
    // int defaultBranchId
    test('to test the property `defaultBranchId`', () async {
      // TODO
    });

    // Webuser login is activated
    // bool isActive
    test('to test the property `isActive`', () async {
      // TODO
    });

  });
}
