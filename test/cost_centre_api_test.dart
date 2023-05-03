import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CostCentreApi
void main() {
  final instance = Openapi().getCostCentreApi();

  group(CostCentreApi, () {
    // Get a list of active cost centres.
    //
    //Future<BuiltList<CostCentreLevel>> getCostCentreLevel({ int companyId, int branchId }) async
    test('test getCostCentreLevel', () async {
      // TODO
    });

    // Get a list of all cost centres by costcentre level.
    //
    //Future<CostCentreLevel> getCostCentreLevelById(int companyId, int costCentreLevelId) async
    test('test getCostCentreLevelById', () async {
      // TODO
    });

    // Get a list of all required costcentres per general ledger account.
    //
    //Future<CostCentrePerGeneralLedgerAccount> perGeneralLedgerAccount(int companyId, int ledgerAccountNumber) async
    test('test perGeneralLedgerAccount', () async {
      // TODO
    });

  });
}
