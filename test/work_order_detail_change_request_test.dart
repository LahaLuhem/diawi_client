import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for WorkOrderDetailChangeRequest
void main() {
  final instance = WorkOrderDetailChangeRequestBuilder();
  // TODO add properties to the builder and call build()

  group(WorkOrderDetailChangeRequest, () {
    // Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/GetAllCompanies\">/api/Company</a>
    // int companyId
    test('to test the property `companyId`', () async {
      // TODO
    });

    // Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/GetAllBranches\">/api/Branch</a>
    // int branchId
    test('to test the property `branchId`', () async {
      // TODO
    });

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

    // Workorder subline ID
    // int orderSubLineId
    test('to test the property `orderSubLineId`', () async {
      // TODO
    });

    // Description (applicable if work order is of line type 3)
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // CostDetail cost
    test('to test the property `cost`', () async {
      // TODO
    });

    // Linetype: 0=Article, 2=Costs, 3=Text, 4=Composition, 6=Hours
    // String lineType
    test('to test the property `lineType`', () async {
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

    // Covered by warranty
    // bool warranty
    test('to test the property `warranty`', () async {
      // TODO
    });

    // Always take textline (default = true)
    // bool alwaysTakeTextline
    test('to test the property `alwaysTakeTextline`', () async {
      // TODO
    });

    // Ideal packaging allowance applied (default = false)
    // bool idealPackagingAllowanceApplied
    test('to test the property `idealPackagingAllowanceApplied`', () async {
      // TODO
    });

  });
}
