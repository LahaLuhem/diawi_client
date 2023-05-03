import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UmsAuthorizerApi
void main() {
  final instance = Openapi().getUmsAuthorizerApi();

  group(UmsAuthorizerApi, () {
    // Adds authorizer
    //
    //Future addUmsAuthorizer({ int storeId, int customerId, int employeeId, int authorizerId }) async
    test('test addUmsAuthorizer', () async {
      // TODO
    });

    // Verify if order is within budget and / or needs to be authorized.
    //
    //Future<BuiltList<BudgetAuthorizationResult>> authorizeOrder({ BudgetAuthorizationRequest request }) async
    test('test authorizeOrder', () async {
      // TODO
    });

    // Retrieves if authorizer is required
    //
    //Future<bool> checkAuthorizerRequired(int storeId, int customerId, int employeeId) async
    test('test checkAuthorizerRequired', () async {
      // TODO
    });

    // Gets UMS authorizers of selected company
    //
    //Future<BuiltList<UmsModelsAuthorizer>> getAuthorizersForCustomer(int storeId, int customerId) async
    test('test getAuthorizersForCustomer', () async {
      // TODO
    });

    // Gets UMS authorizers for selected employee
    //
    //Future<BuiltList<UmsModelsAuthorizer>> getAuthorizersForCustomerEmployee(int storeId, int customerId, int employeeId) async
    test('test getAuthorizersForCustomerEmployee', () async {
      // TODO
    });

    // Deletes Authorizer for selected employee
    //
    //Future removeUmsAuthorizer({ int storeId, int customerId, int employeeId, int sequenceId }) async
    test('test removeUmsAuthorizer', () async {
      // TODO
    });

    // Gets UMS roles
    //
    //Future<BuiltList<UMSRole>> rolesForCustomer(int customerId, int storeId) async
    test('test rolesForCustomer', () async {
      // TODO
    });

    // Gets UMS role
    //
    //Future<UMSRole> umsRole(int customerId, int storeId, int roleId) async
    test('test umsRole', () async {
      // TODO
    });

    // Updates display order authorizers
    //
    //Future updateDisplayOrder({ int storeId, int customerId, int employeeId, int sequenceId, int newSequenceId }) async
    test('test updateDisplayOrder', () async {
      // TODO
    });

  });
}
