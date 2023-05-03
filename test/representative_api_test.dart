import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RepresentativeApi
void main() {
  final instance = Openapi().getRepresentativeApi();

  group(RepresentativeApi, () {
    // Get all representatives
    //
    //Future<BuiltList<Representative>> getAllRepresentative() async
    test('test getAllRepresentative', () async {
      // TODO
    });

    // Get Representative types
    //
    //Future<BuiltList<RepresentativeType>> representativeTypes({ int companyId }) async
    test('test representativeTypes', () async {
      // TODO
    });

  });
}
