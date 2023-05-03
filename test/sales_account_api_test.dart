import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SalesAccountApi
void main() {
  final instance = Openapi().getSalesAccountApi();

  group(SalesAccountApi, () {
    // Add Sales Account
    //
    //Future<V12SalesAccountResult> addSalesAccount({ V114SalesAccount salesAccount }) async
    test('test addSalesAccount', () async {
      // TODO
    });

    // Delete Sales Account
    //
    //Future<bool> deleteSalesAccount({ String accountType, int customerId, int employeeId, int shippingAddressId }) async
    test('test deleteSalesAccount', () async {
      // TODO
    });

    // Get all Sales accounts (account type = C)
    //
    //Future<BuiltList<V114SalesAccount>> getAllSalesAccounts() async
    test('test getAllSalesAccounts', () async {
      // TODO
    });

    // Get Sales account
    //
    //Future<V114SalesAccount> getSingleSalesAccountById({ String accountType, int customerId, int shippingAddressId, int employeeId }) async
    test('test getSingleSalesAccountById', () async {
      // TODO
    });

    // Update Sales Account
    //
    //Future<bool> updateSalesAccount({ V114SalesAccount salesAccount }) async
    test('test updateSalesAccount', () async {
      // TODO
    });

  });
}
