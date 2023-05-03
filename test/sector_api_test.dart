import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SectorApi
void main() {
  final instance = Openapi().getSectorApi();

  group(SectorApi, () {
    // Get Sector
    //
    //Future<V12Sector> getSectorById(int companyId, int sectorId) async
    test('test getSectorById', () async {
      // TODO
    });

    // Get Sectors from company
    //
    //Future<BuiltList<V12Sector>> getSectorsForCompany(int companyId) async
    test('test getSectorsForCompany', () async {
      // TODO
    });

  });
}
