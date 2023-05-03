import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TaxCategoriesApi
void main() {
  final instance = Openapi().getTaxCategoriesApi();

  group(TaxCategoriesApi, () {
    // Get a list of all tax categories.
    //
    //Future<BuiltList<TaxCategory>> callGet() async
    test('test callGet', () async {
      // TODO
    });

    // Get tax category details by TaxCategoryId.
    //
    //Future<TaxCategory> getById(int taxCategoryId) async
    test('test getById', () async {
      // TODO
    });

  });
}
