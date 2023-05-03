import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for StockApi
void main() {
  final instance = Openapi().getStockApi();

  group(StockApi, () {
    // Return all stock change types
    //
    //Future<BuiltList<StockChangeType>> stockChangeTypes({ int companyId }) async
    test('test stockChangeTypes', () async {
      // TODO
    });

    // Modify stock quantity for one or more products
    //
    //Future stockChanges({ int companyId, int branchId, BuiltList<StockChange> stockChanges }) async
    test('test stockChanges', () async {
      // TODO
    });

  });
}
