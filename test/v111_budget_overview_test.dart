import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V111BudgetOverview
void main() {
  final instance = V111BudgetOverviewBuilder();
  // TODO add properties to the builder and call build()

  group(V111BudgetOverview, () {
    // Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Startdate of budget
    // Date startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // End date for budget
    // Date endDate
    test('to test the property `endDate`', () async {
      // TODO
    });

    // Type of budget (0 = Amount (in currency), 1 = Quantity)
    // String budgetType
    test('to test the property `budgetType`', () async {
      // TODO
    });

    // BudgetUsageDetail mainUsage
    test('to test the property `mainUsage`', () async {
      // TODO
    });

    // Budget usage for underlying categories in customer's product selection
    // BuiltList<BudgetUsageDetail> categoryUsage
    test('to test the property `categoryUsage`', () async {
      // TODO
    });

  });
}
