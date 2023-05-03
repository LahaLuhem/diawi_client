import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MediaApi
void main() {
  final instance = Openapi().getMediaApi();

  group(MediaApi, () {
    // Get media for products (may contain a large number of records)
    //
    //Future<BuiltList<MediaInformation>> media({ int storeId }) async
    test('test media', () async {
      // TODO
    });

    // Get media for product
    //
    //Future<BuiltList<MediaInformation>> mediaById(String productId, { int storeId }) async
    test('test mediaById', () async {
      // TODO
    });

  });
}
