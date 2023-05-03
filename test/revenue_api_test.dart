import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RevenueApi
void main() {
  final instance = Openapi().getRevenueApi();

  group(RevenueApi, () {
    // Get detailed revenue for selected period
    //
    //Future<BuiltList<RevenueItem>> revenueDetailedForPeriod({ DateTime startDate, DateTime endDate }) async
    test('test revenueDetailedForPeriod', () async {
      // TODO
    });

    // Get revenue for article group for a specified period.
    //
    //Future<BuiltList<Revenue>> revenueForArticleGroup({ DateTime startDate, DateTime endDate, int articleGroupId, int customerId, String projectId }) async
    test('test revenueForArticleGroup', () async {
      // TODO
    });

    // Get revenue for article sub group for specified period.
    //
    //Future<BuiltList<Revenue>> revenueForArticleSubGroup({ DateTime startDate, DateTime endDate, int articleGroupId, int articleSubGroupId, int customerId, String projectId }) async
    test('test revenueForArticleSubGroup', () async {
      // TODO
    });

    // Get revenue for specific brand for a specified period.
    //
    //Future<BuiltList<Revenue>> revenueForBrand({ DateTime startDate, DateTime endDate, int brandId, int customerId, String projectId }) async
    test('test revenueForBrand', () async {
      // TODO
    });

    // Get revenue for customer for a specified period.
    //
    //Future<BuiltList<CustomerRevenue>> revenueForCustomerDetailed({ DateTime startDate, DateTime endDate, int customerId }) async
    test('test revenueForCustomerDetailed', () async {
      // TODO
    });

    // Get revenue for product for specified period.
    //
    //Future<BuiltList<Revenue>> revenueForProduct({ DateTime startDate, DateTime endDate, String productId, int customerId, String projectId }) async
    test('test revenueForProduct', () async {
      // TODO
    });

    // Get revenue for sales representative for a specified period.
    //
    //Future<BuiltList<Revenue>> revenueForSalesRepresentative({ DateTime startDate, DateTime endDate, int salesRepresentativeId, int customerId, String projectId }) async
    test('test revenueForSalesRepresentative', () async {
      // TODO
    });

    // Get revenue for supplier for specified period.
    //
    //Future<BuiltList<Revenue>> revenueForSupplier({ DateTime startDate, DateTime endDate, int supplierId, int customerId, String projectId }) async
    test('test revenueForSupplier', () async {
      // TODO
    });

  });
}
