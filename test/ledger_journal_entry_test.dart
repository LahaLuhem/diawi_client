import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for LedgerJournalEntry
void main() {
  final instance = LedgerJournalEntryBuilder();
  // TODO add properties to the builder and call build()

  group(LedgerJournalEntry, () {
    // int branchId
    test('to test the property `branchId`', () async {
      // TODO
    });

    // Ledger number used to register the supplied amount
    // int ledgerNumber
    test('to test the property `ledgerNumber`', () async {
      // TODO
    });

    // Description to be registered with this entry.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Ledger journal amount excl. VAT
    // double amount
    test('to test the property `amount`', () async {
      // TODO
    });

    // Indicates whether the specified amount should be registered on the debit or credit side of the ledger journal.
    // String debitCredit
    test('to test the property `debitCredit`', () async {
      // TODO
    });

  });
}
