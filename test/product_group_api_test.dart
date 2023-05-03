import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProductGroupApi
void main() {
  final instance = Openapi().getProductGroupApi();

  group(ProductGroupApi, () {
    // Get product group by ID, optionally with media and categories for specified store. If no store ID is send in request, media and categories  for all stores are returned
    //
    //Future<ProductGroupDetailed> callGet(String productGroupId, { int storeId }) async
    test('test callGet', () async {
      // TODO
    });

    // Get all product groups, optionally for specified store. If no store ID is send in request, media and categories for all stores are returned
    //
    //Future<ProductGroupDetailed> getAllProductGroups({ int storeId }) async
    test('test getAllProductGroups', () async {
      // TODO
    });

  });
}
