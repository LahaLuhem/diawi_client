import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for GeneralLedgerAccount
void main() {
  final instance = GeneralLedgerAccountBuilder();
  // TODO add properties to the builder and call build()

  group(GeneralLedgerAccount, () {
    // General ledger account number, as retrievable from <a href=\"?deepLinking=true#/Ledger/GeneralLedgerAccount\">/api/Ledger</a>
    // int legerAccountNumber
    test('to test the property `legerAccountNumber`', () async {
      // TODO
    });

    // Description of general ledger account
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Kind of account: 0 = Normal account, 1 = VAT account, 2 = Manual entries allowed
    // int accountKind
    test('to test the property `accountKind`', () async {
      // TODO
    });

    // Entries on this account should be allocated to cost centres
    // bool splitToCostCentres
    test('to test the property `splitToCostCentres`', () async {
      // TODO
    });

    // Allocation to cost centre level 1 is required for this account
    // bool constCentre1Required
    test('to test the property `constCentre1Required`', () async {
      // TODO
    });

    // Allocation to cost centre level 2 is required for this account
    // bool constCentre2Required
    test('to test the property `constCentre2Required`', () async {
      // TODO
    });

    // Allocation to cost centre level 3 is required for this account
    // bool constCentre3Required
    test('to test the property `constCentre3Required`', () async {
      // TODO
    });

    // Allocation to cost centre level 4 is required for this account
    // bool constCentre4Required
    test('to test the property `constCentre4Required`', () async {
      // TODO
    });

    // Allocation to cost centre level 5 is required for this account
    // bool constCentre5Required
    test('to test the property `constCentre5Required`', () async {
      // TODO
    });

  });
}
