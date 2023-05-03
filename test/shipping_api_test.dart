import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ShippingApi
void main() {
  final instance = Openapi().getShippingApi();

  group(ShippingApi, () {
    // Add shipping address
    //
    //Future<int> addShippingAddressV19({ V19ShippingAddress shippingAddress }) async
    test('test addShippingAddressV19', () async {
      // TODO
    });

    // This will calculate the shipping costs for a specified list of products.
    //
    //Future<ShippingCostResult> costs({ ShippingCostRequest costsRequest }) async
    test('test costs', () async {
      // TODO
    });

    // Delete shipping address
    //
    //Future deleteShippingAddress({ int customerId, int shippingAddressId }) async
    test('test deleteShippingAddress', () async {
      // TODO
    });

    // Get shipping address statusses
    //
    //Future<BuiltList<V12ShippingAddressStatus>> getAllShippingAddressStatus() async
    test('test getAllShippingAddressStatus', () async {
      // TODO
    });

    // Get shipping address
    //
    //Future<V19ShippingAddress> getShippingAddressV111({ int customerId, int shippingAddressId }) async
    test('test getShippingAddressV111', () async {
      // TODO
    });

    // Get shipping method
    //
    //Future<ShippingMethod> getShippingMethodById({ int id, int languageId }) async
    test('test getShippingMethodById', () async {
      // TODO
    });

    // Get shipping address status by ID
    //
    //Future<V12ShippingAddressStatus> shippingAddressStatusById(int shippingAddressStatusId) async
    test('test shippingAddressStatusById', () async {
      // TODO
    });

    // Get shipping methods
    //
    //Future<BuiltList<ShippingMethod>> shippingMethods({ int languageId }) async
    test('test shippingMethods', () async {
      // TODO
    });

    // Get shipping methods for webshop
    //
    //Future<BuiltList<ShippingMethodWebshop>> shippingMethodsWebshop({ int storeId }) async
    test('test shippingMethodsWebshop', () async {
      // TODO
    });

    // Get webshop shipping methods for customer
    //
    //Future<BuiltList<ShippingMethodWebshop>> shippingMethodsWebshopForCustomer(int customerId, { int storeId }) async
    test('test shippingMethodsWebshopForCustomer', () async {
      // TODO
    });

    // Update shipping address
    //
    //Future updateShippingAddressV111({ V19ShippingAddress shippingAddress }) async
    test('test updateShippingAddressV111', () async {
      // TODO
    });

  });
}
