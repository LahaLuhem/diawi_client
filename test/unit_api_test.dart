import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UnitApi
void main() {
  final instance = Openapi().getUnitApi();

  group(UnitApi, () {
    // Get sales unit by ID
    //
    //Future<SalesUnit> getSalesUnitById(int unitId, { int companyId }) async
    test('test getSalesUnitById', () async {
      // TODO
    });

    // Get all sales units for company
    //
    //Future<BuiltList<SalesUnit>> getSalesUnits({ int companyId }) async
    test('test getSalesUnits', () async {
      // TODO
    });

  });
}
