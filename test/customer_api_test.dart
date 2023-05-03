import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CustomerApi
void main() {
  final instance = Openapi().getCustomerApi();

  group(CustomerApi, () {
    // Add customer
    //
    //Future<int> addCustomer({ int companyId, V115Customer customer }) async
    test('test addCustomer', () async {
      // TODO
    });

    // Get Branches assigned to Customers
    //
    //Future<BuiltList<CustomerBranche>> customerBranche({ int companyId }) async
    test('test customerBranche', () async {
      // TODO
    });

    // Get customer group
    //
    //Future<V114CustomerGroup> customerGroupByGroupId(int customerGroupId) async
    test('test customerGroupByGroupId', () async {
      // TODO
    });

    // Delete customer
    //
    //Future<bool> delete({ int customerId }) async
    test('test delete', () async {
      // TODO
    });

    // Download ProductPriceList
    //
    //Future<Uint8List> downloadProductPriceList(String fileName) async
    test('test downloadProductPriceList', () async {
      // TODO
    });

    // Get a list of all customers.
    //
    //Future<BuiltList<V115CustomerBasic>> getAllBasic() async
    test('test getAllBasic', () async {
      // TODO
    });

    // Get customer groups
    //
    //Future<BuiltList<V114CustomerGroup>> getAllCustomerGroups() async
    test('test getAllCustomerGroups', () async {
      // TODO
    });

    // Get all customers for specified sales representative.
    //
    //Future<BuiltList<V115CustomerBasic>> getAllCustomersBasicForSalesRep({ int salesRepresentativeId }) async
    test('test getAllCustomersBasicForSalesRep', () async {
      // TODO
    });

    // Get (paged) enchanced customer information for all customers, including full shipping method, shipping addresses and contactpersons.
    //
    //Future<BuiltList<V115CustomerEnhanced>> getAllCustomersEnhanced({ int pageNumber, int pageSize }) async
    test('test getAllCustomersEnhanced', () async {
      // TODO
    });

    // Get customer by id.
    //
    //Future<V115Customer> getById(int customerId) async
    test('test getById', () async {
      // TODO
    });

    // Get customers by identification type.
    //
    //Future<BuiltList<V115CustomerBasic>> getCustomersByIdentificationType({ String id, String identificationType }) async
    test('test getCustomersByIdentificationType', () async {
      // TODO
    });

    // Get enchanced customer information for customer, including full shipping method, shipping addresses and contactpersons
    //
    //Future<V115CustomerEnhanced> getSingleCustomerEnhancedById({ int customerId }) async
    test('test getSingleCustomerEnhancedById', () async {
      // TODO
    });

    // Get payment methods for customer
    //
    //Future<BuiltList<PaymentMethod>> paymentMethod({ int storeId, int customerId }) async
    test('test paymentMethod', () async {
      // TODO
    });

    // Request product price list for specified customer.
    //
    //Future<bool> requestProductPriceList({ RequestProductPriceList requestPriceList }) async
    test('test requestProductPriceList', () async {
      // TODO
    });

    // Get Addresses assigned to Customers
    //
    //Future<BuiltList<V12ShippingAddress>> shippingAddresses({ int companyId, int customerId }) async
    test('test shippingAddresses', () async {
      // TODO
    });

    // Update customer.
    //
    //Future updateCustomer({ V115Customer customer }) async
    test('test updateCustomer', () async {
      // TODO
    });

  });
}
