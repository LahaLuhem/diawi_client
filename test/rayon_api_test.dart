import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RayonApi
void main() {
  final instance = Openapi().getRayonApi();

  group(RayonApi, () {
    // Get Rayon
    //
    //Future<V12Rayon> getRayonById(int rayonId, { int languageId }) async
    test('test getRayonById', () async {
      // TODO
    });

    // Get Rayons
    //
    //Future<BuiltList<V12Rayon>> getRayons({ int languageId }) async
    test('test getRayons', () async {
      // TODO
    });

  });
}
