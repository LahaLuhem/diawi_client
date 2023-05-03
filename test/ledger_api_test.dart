import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LedgerApi
void main() {
  final instance = Openapi().getLedgerApi();

  group(LedgerApi, () {
    // Get a list of all general ledger accounts.
    //
    //Future<BuiltList<GeneralLedgerAccount>> generalLedgerAccount() async
    test('test generalLedgerAccount', () async {
      // TODO
    });

    // Get general ledger account by LedgerAccountNumber.
    //
    //Future<BuiltList<GeneralLedgerAccount>> generalLedgerAccountById(int ledgerAccountNumber) async
    test('test generalLedgerAccountById', () async {
      // TODO
    });

    // Create ledger journal.
    //
    //Future ledgerJournal({ LedgerJournal ledgerJournal }) async
    test('test ledgerJournal', () async {
      // TODO
    });

    // Get general ledger accounts per supplier
    //
    //Future<BuiltList<SupplierGeneralLedgerAccounts>> supplierGeneralLedgerAccounts(int companyId) async
    test('test supplierGeneralLedgerAccounts', () async {
      // TODO
    });

    // Get general ledger accounts for specified SupplierId.
    //
    //Future<BuiltList<GeneralLedgerAccount>> supplierGeneralLedgerAccountsBySupplier(int companyId, int supplierId) async
    test('test supplierGeneralLedgerAccountsBySupplier', () async {
      // TODO
    });

  });
}
