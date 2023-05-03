import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for HotlistApi
void main() {
  final instance = Openapi().getHotlistApi();

  group(HotlistApi, () {
    // Add product to hotlist
    //
    //Future<bool> addToHotlist(int storeId, int customerId, String wLogin, int hotlid, String artinr) async
    test('test addToHotlist', () async {
      // TODO
    });

    // Create hotlist
    //
    //Future<bool> createHotlist(int storeId, int customerId, String wLogin, String hotlistDescription, bool defaultList) async
    test('test createHotlist', () async {
      // TODO
    });

    // Delete product from hotlist
    //
    //Future<bool> deleteFromHotlist(int storeId, int customerId, String wLogin, int hotlid, String artinr) async
    test('test deleteFromHotlist', () async {
      // TODO
    });

    // Delete hotlist
    //
    //Future<bool> deleteHotlist(int storeId, int customerId, String wLogin, int hotlid) async
    test('test deleteHotlist', () async {
      // TODO
    });

    // Edit hotlist
    //
    //Future<bool> editHotlist(int storeId, int customerId, String wLogin, int hotlid, String hotlistDescription, { bool defaultList }) async
    test('test editHotlist', () async {
      // TODO
    });

    // Get hotlists for customer
    //
    //Future<BuiltList<V14Hotlist>> getHotlistsForCustomer(int storeId, int customerId) async
    test('test getHotlistsForCustomer', () async {
      // TODO
    });

    // Get hotlist
    //
    //Future<HotlistDetailed> hotListDetailed(int storeId, int customerId, String wLogin, int hotlistId) async
    test('test hotListDetailed', () async {
      // TODO
    });

    // Get hotlists for user
    //
    //Future<BuiltList<V14Hotlist>> hotlistForUser(int storeId, int customerId, String wLogin) async
    test('test hotlistForUser', () async {
      // TODO
    });

  });
}
