import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V112WorkOrderDetail
void main() {
  final instance = V112WorkOrderDetailBuilder();
  // TODO add properties to the builder and call build()

  group(V112WorkOrderDetail, () {
    // WorkOrder ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrders\">/api/WorkOrder</a>
    // int orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // WorkOrder line ID
    // int orderLineId
    test('to test the property `orderLineId`', () async {
      // TODO
    });

    // Description
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Workorder subline ID
    // int orderSubLineId
    test('to test the property `orderSubLineId`', () async {
      // TODO
    });

    // Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 5=Component, 6=Hours
    // String lineType
    test('to test the property `lineType`', () async {
      // TODO
    });

    // CostDetail cost
    test('to test the property `cost`', () async {
      // TODO
    });

    // WorkOrderProduct product
    test('to test the property `product`', () async {
      // TODO
    });

    // WorkOrderHours hours
    test('to test the property `hours`', () async {
      // TODO
    });

  });
}
