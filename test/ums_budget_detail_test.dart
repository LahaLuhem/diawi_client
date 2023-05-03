import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for UmsBudgetDetail
void main() {
  final instance = UmsBudgetDetailBuilder();
  // TODO add properties to the builder and call build()

  group(UmsBudgetDetail, () {
    // Budget ID, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Budget name
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Budget limit amounts per category
    // BuiltList<UmsBudgetLineLimit> budgetLimits
    test('to test the property `budgetLimits`', () async {
      // TODO
    });

  });
}
