import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for Budget
void main() {
  final instance = BudgetBuilder();
  // TODO add properties to the builder and call build()

  group(Budget, () {
    // Id of budget, as retrievable from <a href=\"?deepLinking=true#/Budget/GetBudgetsForCustomer\">/api/Budget</a>
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Name of budget
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Number of terms during which budget is applicable
    // int budgetTerms
    test('to test the property `budgetTerms`', () async {
      // TODO
    });

    // Type of term (0 = Day, 1 = Week, 2 = Month, 3 = Year)
    // String budgetTermType
    test('to test the property `budgetTermType`', () async {
      // TODO
    });

    // Type of budget (0 = Amount (in currency), 1 = Quantity)
    // String budgetType
    test('to test the property `budgetType`', () async {
      // TODO
    });

    // Type of user (User, Authorizer)
    // String budgetUserType
    test('to test the property `budgetUserType`', () async {
      // TODO
    });

    // Date from which budget will be effective
    // Date effectiveDate
    test('to test the property `effectiveDate`', () async {
      // TODO
    });

    // Type (Budget, User) for determining end date of Budget. Budget implicates end date is based on effective date of budget, User implicates  end date is based on start date of budget for user
    // String budgetDateType
    test('to test the property `budgetDateType`', () async {
      // TODO
    });

    // Budget has a maximum above which user cannot place an order.
    // bool hasLimit
    test('to test the property `hasLimit`', () async {
      // TODO
    });

    // Maximum amount or quantity a user can order with this budget.
    // double limit
    test('to test the property `limit`', () async {
      // TODO
    });

    // User can order above limit for this budget (if so, authorization is required)
    // bool canOrderAboveLimit
    test('to test the property `canOrderAboveLimit`', () async {
      // TODO
    });

    // All orders require authorization
    // bool alwaysAuthorizeOrders
    test('to test the property `alwaysAuthorizeOrders`', () async {
      // TODO
    });

    // A maximum amount / quantity per order is applicable for this budget
    // bool hasMaximumOrderAmount
    test('to test the property `hasMaximumOrderAmount`', () async {
      // TODO
    });

    // Maximum amount / quantity per order
    // double maximumOrderAmount
    test('to test the property `maximumOrderAmount`', () async {
      // TODO
    });

    // Budget will be renewed after expiration
    // bool repeatingBudget
    test('to test the property `repeatingBudget`', () async {
      // TODO
    });

    // Budget will be renewed until set date
    // Date repeatUntil
    test('to test the property `repeatUntil`', () async {
      // TODO
    });

    // Unused budget will be transfered to following period
    // bool takeUnspentBudgetToNextPeriod
    test('to test the property `takeUnspentBudgetToNextPeriod`', () async {
      // TODO
    });

    // Maximum amount / quantity that can be transfered to following period
    // double maximumUnspentBudget
    test('to test the property `maximumUnspentBudget`', () async {
      // TODO
    });

    // Budget is default budget for customer
    // bool default_
    test('to test the property `default_`', () async {
      // TODO
    });

  });
}
