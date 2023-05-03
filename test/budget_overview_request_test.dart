import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for BudgetOverviewRequest
void main() {
  final instance = BudgetOverviewRequestBuilder();
  // TODO add properties to the builder and call build()

  group(BudgetOverviewRequest, () {
    // Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
    // int storeId
    test('to test the property `storeId`', () async {
      // TODO
    });

    // Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllBasic\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // ID of employee who placed order, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeesV111\">/api/Employee</a>
    // int employeeId
    test('to test the property `employeeId`', () async {
      // TODO
    });

    // Budget type identification code, with \"A\" = Authorization budget, \"B\" = User budget.
    // String budgetTypeCode
    test('to test the property `budgetTypeCode`', () async {
      // TODO
    });

    // List of products including quantity.
    // BuiltList<V115ProductQuantity> products
    test('to test the property `products`', () async {
      // TODO
    });

  });
}
