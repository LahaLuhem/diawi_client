import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V115WebUser
void main() {
  final instance = V115WebUserBuilder();
  // TODO add properties to the builder and call build()

  group(V115WebUser, () {
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

    // Webshop user budget history
    // BuiltList<UmsModelsBudgetUsage> budgetHistory
    test('to test the property `budgetHistory`', () async {
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

    // Optional list of projects where webshop user's orders can be recorded
    // BuiltList<V19Project> projects
    test('to test the property `projects`', () async {
      // TODO
    });

    // V19ShippingAddress shippingAddress
    test('to test the property `shippingAddress`', () async {
      // TODO
    });

    // List of product selections for webshop user, no product selection = full webshop product range
    // BuiltList<UmsModelsProductSelection> productSelections
    test('to test the property `productSelections`', () async {
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
