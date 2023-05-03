import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CostTypeApi
void main() {
  final instance = Openapi().getCostTypeApi();

  group(CostTypeApi, () {
    // Get a list of all cost types.
    //
    //Future<BuiltList<CostType>> getAllCostTypes() async
    test('test getAllCostTypes', () async {
      // TODO
    });

    // Get a cost type by id.
    //
    //Future<BuiltList<BranchInformation>> getCostType(int id) async
    test('test getCostType', () async {
      // TODO
    });

    // Get cost types for specified category.
    //
    //Future<BuiltList<CostType>> getCostTypePerCategory({ String category }) async
    test('test getCostTypePerCategory', () async {
      // TODO
    });

  });
}
