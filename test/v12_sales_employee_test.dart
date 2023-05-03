import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V12SalesEmployee
void main() {
  final instance = V12SalesEmployeeBuilder();
  // TODO add properties to the builder and call build()

  group(V12SalesEmployee, () {
    // Sales person ID for customer, as retrievable from <a href=\"?deepLinking=true#/Employees\">/api/Employee</a>
    // int salesPersonId
    test('to test the property `salesPersonId`', () async {
      // TODO
    });

    // Sales representative ID for customer, as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>
    // int salesRepresentativeId
    test('to test the property `salesRepresentativeId`', () async {
      // TODO
    });

    // Sales person ID according to external account
    // String salesPersonExternalId
    test('to test the property `salesPersonExternalId`', () async {
      // TODO
    });

    // Sales representative ID according to external account
    // String salesRepresentativeExternalId
    test('to test the property `salesRepresentativeExternalId`', () async {
      // TODO
    });

  });
}
