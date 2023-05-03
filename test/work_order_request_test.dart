import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for WorkOrderRequest
void main() {
  final instance = WorkOrderRequestBuilder();
  // TODO add properties to the builder and call build()

  group(WorkOrderRequest, () {
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

    // Warehouse ID
    // int warehouseId
    test('to test the property `warehouseId`', () async {
      // TODO
    });

    // Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Product ID, as retrievable from <a href=\"?deepLinking=true#/Product/ShopProductInformation\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // Project Id, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>.
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // Work order date
    // DateTime date
    test('to test the property `date`', () async {
      // TODO
    });

    // Work order description
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Ordernumber as submitted by customer
    // String customerOrderNumber
    test('to test the property `customerOrderNumber`', () async {
      // TODO
    });

    // Reference as submitted by customer
    // String customerReference
    test('to test the property `customerReference`', () async {
      // TODO
    });

    // ID of employee who is assigned as sales person for this workorder, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
    // int salesPersonId
    test('to test the property `salesPersonId`', () async {
      // TODO
    });

    // ID of employee who is assigned to this workorder, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
    // int responsibleEmployeeId
    test('to test the property `responsibleEmployeeId`', () async {
      // TODO
    });

    // Work order classification Id, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetWorkOrderClasses\">/api/WorkOrder</a>.   If Id = 0, default of customer will be used.
    // int workOrderClassId
    test('to test the property `workOrderClassId`', () async {
      // TODO
    });

    // Amount netAmount
    test('to test the property `netAmount`', () async {
      // TODO
    });

    // Amount estimatedCosts
    test('to test the property `estimatedCosts`', () async {
      // TODO
    });

    // Estimated hours for this work order
    // double estimatedHours
    test('to test the property `estimatedHours`', () async {
      // TODO
    });

    // Shipping method Id for this order, as retrievable from <a href=\"?deepLinking=true#/Shipping/ShippingMethods\">/api/Shippig</a>
    // int shippingMethodId
    test('to test the property `shippingMethodId`', () async {
      // TODO
    });

    // V19ShippingAddress shippingAddress
    test('to test the property `shippingAddress`', () async {
      // TODO
    });

    // Schedule schedule
    test('to test the property `schedule`', () async {
      // TODO
    });

    // Workorder details
    // BuiltList<V112WorkOrderDetail> details
    test('to test the property `details`', () async {
      // TODO
    });

  });
}
