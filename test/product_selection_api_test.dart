import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProductSelectionApi
void main() {
  final instance = Openapi().getProductSelectionApi();

  group(ProductSelectionApi, () {
    // Add product selection to employee
    //
    //Future addProductSelection({ int lsoort, int debinr, int medwnr, int webanr }) async
    test('test addProductSelection', () async {
      // TODO
    });

    // Delete product selection from employee
    //
    //Future deleteEmployeeProductSelection({ int lsoort, int debinr, int medwnr, int webanr }) async
    test('test deleteEmployeeProductSelection', () async {
      // TODO
    });

    // Get product selections of specific customer
    //
    //Future<BuiltList<UmsCustomerProductSelection>> getByCustomerV16(int storeId, int customerId) async
    test('test getByCustomerV16', () async {
      // TODO
    });

    // Get categories of product selection
    //
    //Future<UmsModelsProductSelectionCategoryBudgets> getCategoryBudgetsForEmployee(int storeId, int customerId, int employeeId, int productSelectionId) async
    test('test getCategoryBudgetsForEmployee', () async {
      // TODO
    });

    // Get product selections for employee
    //
    //Future<BuiltList<UmsCustomerProductSelection>> getForEmployeeV16(int storeId, int customerId, int employeeId) async
    test('test getForEmployeeV16', () async {
      // TODO
    });

    // Get registrated sizes for webshopuser
    //
    //Future<BuiltList<ProductTailoredSize>> getPerfectSizesForUserByProductGroup({ int storeId, int customerId, int employeeId, String productGroupId }) async
    test('test getPerfectSizesForUserByProductGroup', () async {
      // TODO
    });

    // Get specific product selection
    //
    //Future<UmsModelsProductSelection> getProductSelectionBySelectionId(int lsoort, int webanr) async
    test('test getProductSelectionBySelectionId', () async {
      // TODO
    });

    // Get all possible sizes for customer's product selection
    //
    //Future<ProductSelectionSize> productSelectionWithSizeForEmployee({ int storeId, int customerId, int employeeId }) async
    test('test productSelectionWithSizeForEmployee', () async {
      // TODO
    });

    // Updates categories in budget
    //
    //Future<bool> updateCategoryInBudget({ int storeId, int customerId, int employeeId, int productSelectionId, String budgetType, int level1, int level2, int level3, int level4, int level5, double budgbd, String txtblk }) async
    test('test updateCategoryInBudget', () async {
      // TODO
    });

    // Set or reset size of specified product group for user
    //
    //Future<bool> updatePerfectSize({ V112ProductSizeRequest productSizeRequest }) async
    test('test updatePerfectSize', () async {
      // TODO
    });

  });
}
