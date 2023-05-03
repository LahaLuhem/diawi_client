import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for BudgetAuthorizationResult
void main() {
  final instance = BudgetAuthorizationResultBuilder();
  // TODO add properties to the builder and call build()

  group(BudgetAuthorizationResult, () {
    // Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
    // int budgetId
    test('to test the property `budgetId`', () async {
      // TODO
    });

    // Order is within limits of budget
    // bool withinBudgetLimit
    test('to test the property `withinBudgetLimit`', () async {
      // TODO
    });

    // Order requires authorization
    // bool authorizationRequired
    test('to test the property `authorizationRequired`', () async {
      // TODO
    });

  });
}
