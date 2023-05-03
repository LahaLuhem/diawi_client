import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for AuthorizationResult
void main() {
  final instance = AuthorizationResultBuilder();
  // TODO add properties to the builder and call build()

  group(AuthorizationResult, () {
    // Type of budget (0 = Amount (in currency), 1 = Quantity)
    // String budgetType
    test('to test the property `budgetType`', () async {
      // TODO
    });

    // Change in budget (depending on BudgetType, can be in amount or quantity)
    // double budgetChange
    test('to test the property `budgetChange`', () async {
      // TODO
    });

  });
}
