import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SupplierApi
void main() {
  final instance = Openapi().getSupplierApi();

  group(SupplierApi, () {
    // Get all suppliers
    //
    //Future<BuiltList<V114Supplier>> getAllSuppliers() async
    test('test getAllSuppliers', () async {
      // TODO
    });

    // Find a supplier by SupplierID
    //
    //Future<V114Supplier> getSupplierById(int supplierId) async
    test('test getSupplierById', () async {
      // TODO
    });

    // Find a supplier by any of its search options
    //
    //Future<BuiltList<V114Supplier>> supplierBySearch({ String GLN, String vATId, String chamberofCommerceId }) async
    test('test supplierBySearch', () async {
      // TODO
    });

  });
}
