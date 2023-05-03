import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V12DeliveryCondition
void main() {
  final instance = V12DeliveryConditionBuilder();
  // TODO add properties to the builder and call build()

  group(V12DeliveryCondition, () {
    // Delivery condition ID, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.2#/Delivery/DeliveryCondition\">/api/Delivery</a>
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Name of delivery condition
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Production type of delivery: NoProduction = 0, ExternalProductionIncludingComponents = 4, InternalProduction = 6, InternalProductionWarehouseReceipt = 7, ExternalProduction = 8, ExternalProductionWarehouseReceipt = 9
    // String productionType
    test('to test the property `productionType`', () async {
      // TODO
    });

    // ID of production branch, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
    // int productionBranche
    test('to test the property `productionBranche`', () async {
      // TODO
    });

    // ID of receiving branch, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
    // int receivingBranche
    test('to test the property `receivingBranche`', () async {
      // TODO
    });

    // ID of production warehouse
    // int productionWarehouse
    test('to test the property `productionWarehouse`', () async {
      // TODO
    });

    // ID of receiving warehouse
    // int receivingWarehouse
    test('to test the property `receivingWarehouse`', () async {
      // TODO
    });

    // To repack Ferney
    // bool repackingFerney
    test('to test the property `repackingFerney`', () async {
      // TODO
    });

  });
}
