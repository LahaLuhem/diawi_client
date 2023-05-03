import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V115CustomerBasic
void main() {
  final instance = V115CustomerBasicBuilder();
  // TODO add properties to the builder and call build()

  group(V115CustomerBasic, () {
    // Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Search key for customer
    // String searchKey
    test('to test the property `searchKey`', () async {
      // TODO
    });

    // Customer Name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Customer name extension
    // String secondName
    test('to test the property `secondName`', () async {
      // TODO
    });

    // V19Address address
    test('to test the property `address`', () async {
      // TODO
    });

    // PostOfficeBox postOfficeBox
    test('to test the property `postOfficeBox`', () async {
      // TODO
    });

    // V115ContactInformation contactInformation
    test('to test the property `contactInformation`', () async {
      // TODO
    });

    // Global Location Number of customer
    // String gln
    test('to test the property `gln`', () async {
      // TODO
    });

    // currencyCode as received from <a href=\"?filter=Currency\">/api/Currency</a>
    // int currencyCode
    test('to test the property `currencyCode`', () async {
      // TODO
    });

    // Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2
    // String debtorMonitoringCode
    test('to test the property `debtorMonitoringCode`', () async {
      // TODO
    });

    // Debtor monitoring text
    // String debtorMonitoringText
    test('to test the property `debtorMonitoringText`', () async {
      // TODO
    });

  });
}
