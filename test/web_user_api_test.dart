import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for WebUserApi
void main() {
  final instance = Openapi().getWebUserApi();

  group(WebUserApi, () {
    // Cancels selected webshop user. API Update requests for this webshop user are no longer possible.
    //
    //Future deleteWebshopUserV19({ int lsoort, int debinr, int medwnr }) async
    test('test deleteWebshopUserV19', () async {
      // TODO
    });

    // Gets default settings of webusers from specified customer
    //
    //Future<UmsModelsUserSettings> getDefaultSettings(int lsoort, int debinr) async
    test('test getDefaultSettings', () async {
      // TODO
    });

    // Gets EmployeeId as specified by username
    //
    //Future<int> getEmployeeIdByUsername(int lsoort, String username) async
    test('test getEmployeeIdByUsername', () async {
      // TODO
    });

    // Gets webshop user as specified by EmployeeId
    //
    //Future<V115WebUser> getWebUserByEmployeeId(int storeId, int customerId, int employeeId) async
    test('test getWebUserByEmployeeId', () async {
      // TODO
    });

    // Get all webshop users for specified store
    //
    //Future<BuiltList<WebUserBasic>> getWebUsers(int storeId) async
    test('test getWebUsers', () async {
      // TODO
    });

    // Returns a list of all webshop users of selected customer and user (sub)group (optional)
    //
    //Future<BuiltList<V115WebUser>> getWebUsersForCustomer(int storeId, int customerId, { int groupId, int subGroupId }) async
    test('test getWebUsersForCustomer', () async {
      // TODO
    });

    // Returns details for a specified user group
    //
    //Future<UmsModelsUmsGroup> groupById(int storeId, int customerId, int groupId) async
    test('test groupById', () async {
      // TODO
    });

    // Returns a list of all user groups specified for this customer
    //
    //Future<BuiltList<UmsModelsUmsGroup>> groupsByCustomerId(int storeId, int customerId) async
    test('test groupsByCustomerId', () async {
      // TODO
    });

    // Creates a new webshop user for selected customer
    //
    //Future<int> postWebUser({ int companyId, int storeId, int customerId, V115WebUser user }) async
    test('test postWebUser', () async {
      // TODO
    });

    // Get size form
    //
    //Future<Uint8List> sizeForm(int lsoort, int debinr, int medwnr) async
    test('test sizeForm', () async {
      // TODO
    });

    // Returns details for a specified user subgroup
    //
    //Future<UmsModelsUmsGroup> subGroupById(int storeId, int customerId, int groupId, int subgroupId) async
    test('test subGroupById', () async {
      // TODO
    });

    // Returns a list of all user subgroups for a specified user group
    //
    //Future<BuiltList<UmsModelsUmsGroup>> subGroups(int storeId, int customerId, int groupId) async
    test('test subGroups', () async {
      // TODO
    });

    // Updates webshop user with selected data
    //
    //Future updateUser({ int lsoort, int debinr, V115WebUser user }) async
    test('test updateUser', () async {
      // TODO
    });

    // Upload size form
    //
    //Future<bool> uploadSizeForm(int lsoort, int debinr, int medwnr, OrderAttachmentRequest orderAttachmentRequest) async
    test('test uploadSizeForm', () async {
      // TODO
    });

  });
}
