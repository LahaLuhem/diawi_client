import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V111CustomerEmployee
void main() {
  final instance = V111CustomerEmployeeBuilder();
  // TODO add properties to the builder and call build()

  group(V111CustomerEmployee, () {
    // Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Employee ID, as retrievable from <a href=\"?deepLinking=true#/Employee/Get\">/api/Employee</a>
    // int employeeId
    test('to test the property `employeeId`', () async {
      // TODO
    });

    // First name of employee
    // String firstName
    test('to test the property `firstName`', () async {
      // TODO
    });

    // Surname of employee
    // String lastName
    test('to test the property `lastName`', () async {
      // TODO
    });

    // Initials of employee
    // String initials
    test('to test the property `initials`', () async {
      // TODO
    });

    // V19Address employeeAddress
    test('to test the property `employeeAddress`', () async {
      // TODO
    });

    // Gender of employee, such as M(ale), F(emale) or N.A.
    // String gender
    test('to test the property `gender`', () async {
      // TODO
    });

    // Employee's title ID, as retrievable from <a href=\"?deepLinking=true#/Titles/Get\">/api/Employee</a>
    // int titleId
    test('to test the property `titleId`', () async {
      // TODO
    });

    // Employees Position Id, as retrievable from <a href=\"?deepLinking=true#/Position/Get\">/api/Employee</a>
    // int positionId
    test('to test the property `positionId`', () async {
      // TODO
    });

    // V12ContactInformation contactInformation
    test('to test the property `contactInformation`', () async {
      // TODO
    });

    // Employee is employed by customer
    // bool isEmployed
    test('to test the property `isEmployed`', () async {
      // TODO
    });

    // Employee may receive digital newsletters
    // bool newslettersAllowed
    test('to test the property `newslettersAllowed`', () async {
      // TODO
    });

    // External identifcation at partners
    // BuiltList<V13ExternalId> externalId
    test('to test the property `externalId`', () async {
      // TODO
    });

    // Id of partner that submits request: 0 = Salesforce, 1 = Centix, 2 = Other
    // String appId
    test('to test the property `appId`', () async {
      // TODO
    });

  });
}
