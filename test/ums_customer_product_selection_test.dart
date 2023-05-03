import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for UmsCustomerProductSelection
void main() {
  final instance = UmsCustomerProductSelectionBuilder();
  // TODO add properties to the builder and call build()

  group(UmsCustomerProductSelection, () {
    // ID of product selection, as retrievable from <a href=\"?deepLinking=true#/ProductSelection/GetByCustomerV1_6\">/api/ProductSelection</a>
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Name of product selection
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Is product selection the selected default?
    // bool default_
    test('to test the property `default_`', () async {
      // TODO
    });

    // Product selection to be sorted first by category
    // bool sortByCategory
    test('to test the property `sortByCategory`', () async {
      // TODO
    });

    // Product selection to be sorted first by product
    // bool sortByProduct
    test('to test the property `sortByProduct`', () async {
      // TODO
    });

    // Budget details.
    // BuiltList<UmsBudgetDetail> budgetDetails
    test('to test the property `budgetDetails`', () async {
      // TODO
    });

  });
}
