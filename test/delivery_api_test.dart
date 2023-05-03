import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DeliveryApi
void main() {
  final instance = Openapi().getDeliveryApi();

  group(DeliveryApi, () {
    // Create a new delivery.
    //
    //Future createDelivery({ V114Delivery delivery }) async
    test('test createDelivery', () async {
      // TODO
    });

    // Returns delivery note PDF
    //
    //Future<Uint8List> deliveryNotePDF(int companyId, int branchId, int orderId, int deliveryId, { String userId }) async
    test('test deliveryNotePDF', () async {
      // TODO
    });

    // Returns deliveries
    //
    //Future<BuiltList<V114Delivery>> getAllDeliveries(DateTime startDate, DateTime endDate, { int storeId, int companyId, int branchId, int customerId, int employeeId, String webshopLogin, bool onlyShowOwnData, String searchQueryPeriodSearchType, String searchQueryPeriodSearchString, bool includeAdditionalPackagingInformation }) async
    test('test getAllDeliveries', () async {
      // TODO
    });

    // Get delivery conditions
    //
    //Future<BuiltList<V12DeliveryCondition>> getAllDeliveryConditions({ int companyId, int languageId }) async
    test('test getAllDeliveryConditions', () async {
      // TODO
    });

    // Returns deliveries (paged), optional based on search parameter
    //
    //Future<BuiltList<V114Delivery>> getDeliveriesPagedWithSearch(DateTime startDate, DateTime endDate, { int storeId, int companyId, int branchId, int customerId, int employeeId, String webshopLogin, bool onlyShowOwnData, String searchQueryPeriodSearchType, String searchQueryPeriodSearchString, bool includeAdditionalPackagingInformation, int pageNumber, int pageSize }) async
    test('test getDeliveriesPagedWithSearch', () async {
      // TODO
    });

    // Get delivery condition
    //
    //Future<V12DeliveryCondition> getDeliveryCondition(int companyId, int languageId, int deliveryConditionId) async
    test('test getDeliveryCondition', () async {
      // TODO
    });

    // Returns delivery
    //
    //Future<V114Delivery> getSingleDeliveryByRequest({ int storeId, int companyId, int branchId, int customerId, int orderId, int deliveryId }) async
    test('test getSingleDeliveryByRequest', () async {
      // TODO
    });

    // Returns a list of valid shipping dates
    //
    //Future<BuiltList<DateTime>> validShippingDates({ int companyId, int numberOfDates }) async
    test('test validShippingDates', () async {
      // TODO
    });

  });
}
