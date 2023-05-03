import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ReturnReasonApi
void main() {
  final instance = Openapi().getReturnReasonApi();

  group(ReturnReasonApi, () {
    // Get a list of all return reasons.
    //
    //Future<BuiltList<ReturnReason>> returnReasons({ int languageId, bool webshopOnly }) async
    test('test returnReasons', () async {
      // TODO
    });

  });
}
