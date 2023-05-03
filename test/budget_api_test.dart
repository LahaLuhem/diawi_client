import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for BudgetApi
void main() {
  final instance = Openapi().getBudgetApi();

  group(BudgetApi, () {
    // Adds budget usage for specific budget of employee
    //
    //Future<bool> addBudgetUsage({ int lsoort, int debinr, int medwnr, int bgtpnr, DateTime stardd, DateTime einddd, double budgbd }) async
    test('test addBudgetUsage', () async {
      // TODO
    });

    // Generate budget overview for specified user
    //
    //Future<BuiltList<V111BudgetOverview>> budgetOverviewForUser({ BudgetOverviewRequest request }) async
    test('test budgetOverviewForUser', () async {
      // TODO
    });

    // Deactivate specific budget of employee
    //
    //Future<bool> deActivateBudget({ int lsoort, int debinr, int medwnr, int bgtpnr, DateTime stardd, String user }) async
    test('test deActivateBudget', () async {
      // TODO
    });

    // Delete budget usage of specific budget of employee
    //
    //Future<bool> deleteBudgetUsage({ int lsoort, int debinr, int medwnr, int bgtpnr, DateTime stardd }) async
    test('test deleteBudgetUsage', () async {
      // TODO
    });

    // Gets usage of active budget of specified employee
    //
    //Future<BuiltList<UmsModelsBudgetUsage>> getActiveBudgetUsageForUser(int lsoort, int debinr, int medwnr) async
    test('test getActiveBudgetUsageForUser', () async {
      // TODO
    });

    // Gets all available budgets of customer
    //
    //Future<BuiltList<Budget>> getAllBudgetsForCustomer(int lsoort, int debinr) async
    test('test getAllBudgetsForCustomer', () async {
      // TODO
    });

    // Gets specific budget
    //
    //Future<Budget> getBudgetById(int bgtpnr) async
    test('test getBudgetById', () async {
      // TODO
    });

    // Gets enddate of specific budget
    //
    //Future<DateTime> getBudgetEndDate(int bgtpnr, DateTime stardd) async
    test('test getBudgetEndDate', () async {
      // TODO
    });

    // Gets budget usage of selected employee
    //
    //Future<BuiltList<UmsModelsBudgetUsage>> getBudgetUsageForUser(int lsoort, int debinr, int medwnr) async
    test('test getBudgetUsageForUser', () async {
      // TODO
    });

    // Update specific budget of employee
    //
    //Future<bool> updateBudgetUsage({ int storeId, int customerId, int employeeId, int budgetId, DateTime startDate, DateTime newEnddate, double budgetAmount, String textChange }) async
    test('test updateBudgetUsage', () async {
      // TODO
    });

  });
}
