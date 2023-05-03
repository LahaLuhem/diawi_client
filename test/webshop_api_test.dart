import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for WebshopApi
void main() {
  final instance = Openapi().getWebshopApi();

  group(WebshopApi, () {
    // Add or update authorization request for webshoporder
    //
    //Future<BuiltList<AuthorizationResult>> addOrUpdateAuthorizationRequest({ AuthorizationRequest request }) async
    test('test addOrUpdateAuthorizationRequest', () async {
      // TODO
    });

    // Add webshop order
    //
    //Future<int> addWebshopOrder({ V115WebshopOrder order }) async
    test('test addWebshopOrder', () async {
      // TODO
    });

    // Cancel authorization request for webshoporder
    //
    //Future<bool> cancelAuthorizationRequest({ int storeId, int customerId, int employeeId, String weborderId }) async
    test('test cancelAuthorizationRequest', () async {
      // TODO
    });

    // Get categories for shop
    //
    //Future<BuiltList<Category>> categoriesForShop(int storeId, int languageId) async
    test('test categoriesForShop', () async {
      // TODO
    });

    // Get categories including underlying products for shop
    //
    //Future<BuiltList<Category>> categoriesWithProductsForShop(int storeId, int languageId) async
    test('test categoriesWithProductsForShop', () async {
      // TODO
    });

    // Get category for shop
    //
    //Future<Category> categoryById(int storeId, int languageId, int categoryId, int position) async
    test('test categoryById', () async {
      // TODO
    });

    // Get category roles (ACL)
    //
    //Future<BuiltList<CategoryRole>> categoryRoles(int storeId, { int categoryRoleId }) async
    test('test categoryRoles', () async {
      // TODO
    });

    // Get Customer specific information
    //
    //Future<BuiltList<CustomerSpecific>> customerSpecific({ int storeId, int customerId }) async
    test('test customerSpecific', () async {
      // TODO
    });

    // Delete category for shop
    //
    //Future<bool> deleteCategory(int storeId, int languageId, int categoryId, int position) async
    test('test deleteCategory', () async {
      // TODO
    });

    // Get modified / new categories for shop
    //
    //Future<BuiltList<Category>> modifiedCategories({ V13CategoryRequest categoryRequest }) async
    test('test modifiedCategories', () async {
      // TODO
    });

    // Get OCI custom fields
    //
    //Future<BuiltList<V12OciCustomField>> ociCustomFields(int companyId, int storeId, int customerId, BuiltList<String> productIds, BuiltList<double> quantities, { int employeeId }) async
    test('test ociCustomFields', () async {
      // TODO
    });

    // Get Product Specificationfiltering
    //
    //Future<BuiltList<Specification>> productSpecificationAllowFiltering({ int storeId, int offset, int limit }) async
    test('test productSpecificationAllowFiltering', () async {
      // TODO
    });

    // Get reception methods for webshop orders.
    //
    //Future<BuiltList<ReceptionMethod>> receptionMethod() async
    test('test receptionMethod', () async {
      // TODO
    });

    // Get all categories for specified store, including name and products
    //
    //Future<BuiltList<CategorySimple>> simplifiedCategories(int storeId) async
    test('test simplifiedCategories', () async {
      // TODO
    });

    // Get Specificationfiltering
    //
    //Future<BuiltList<Specification>> specificationAllowFiltering({ int storeId }) async
    test('test specificationAllowFiltering', () async {
      // TODO
    });

    // Get Stores
    //
    //Future<BuiltList<Store>> store() async
    test('test store', () async {
      // TODO
    });

  });
}
