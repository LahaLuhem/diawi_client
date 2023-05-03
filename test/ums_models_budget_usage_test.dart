import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for UmsModelsBudgetUsage
void main() {
  final instance = UmsModelsBudgetUsageBuilder();
  // TODO add properties to the builder and call build()

  group(UmsModelsBudgetUsage, () {
    // Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Start date of budget
    // Date startDate
    test('to test the property `startDate`', () async {
      // TODO
    });

    // End date of budget
    // Date endDate
    test('to test the property `endDate`', () async {
      // TODO
    });

    // Type of budget (0 = Amount (in currency), 1 = Quantity)
    // String budgetType
    test('to test the property `budgetType`', () async {
      // TODO
    });

    // Budget is default budget for customer
    // double defaultBudget
    test('to test the property `defaultBudget`', () async {
      // TODO
    });

    // Budget amount / quantity
    // double budget
    test('to test the property `budget`', () async {
      // TODO
    });

    // Used amount / quantity
    // double used
    test('to test the property `used`', () async {
      // TODO
    });

    // Remaining amount / quantity in budget
    // double remaining
    test('to test the property `remaining`', () async {
      // TODO
    });

    // Unused Amount quantity from previous budget
    // double takenFromPreviousPeriod
    test('to test the property `takenFromPreviousPeriod`', () async {
      // TODO
    });

    // Reason for change in budget
    // String reasonForChange
    test('to test the property `reasonForChange`', () async {
      // TODO
    });

    // Budget is active
    // bool active
    test('to test the property `active`', () async {
      // TODO
    });

    // Budget can be edited
    // bool editable
    test('to test the property `editable`', () async {
      // TODO
    });

    // Budget name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

  });
}
