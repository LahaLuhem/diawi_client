import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V116WorkOrder
void main() {
  final instance = V116WorkOrderBuilder();
  // TODO add properties to the builder and call build()

  group(V116WorkOrder, () {
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

    // Order ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrdersV112\">/api/WorkOrder</a>
    // int orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAllCustomers\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Customer name
    // String customerName
    test('to test the property `customerName`', () async {
      // TODO
    });

    // Project Id, as retrievable from <a href=\"?deepLinking=true#/Project/GetAllProjects\">/api/Project</a>.
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // Project name
    // String projectName
    test('to test the property `projectName`', () async {
      // TODO
    });

    // Work order date
    // DateTime date
    test('to test the property `date`', () async {
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

    // Estimated costs of the workorder
    // double estimatedCosts
    test('to test the property `estimatedCosts`', () async {
      // TODO
    });

    // Estimated hours for this workorder
    // double estimatedHours
    test('to test the property `estimatedHours`', () async {
      // TODO
    });

    // Amount netAmount
    test('to test the property `netAmount`', () async {
      // TODO
    });

    // Status of order, where 10 = Active, 20 = Closed (by invoice) , 25 = Closed (cash payment) , 30 = Cash book processed , 97 = Cancelled, 98 = Processed, 99 = Blocked
    // int status
    test('to test the property `status`', () async {
      // TODO
    });

    // Work order description
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // WorkOrderClass workOrderClass
    test('to test the property `workOrderClass`', () async {
      // TODO
    });

    // Work order type (0=External, 1=Maintenance, 2=Inspection, 3=Internal)
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // ID of employee who is assigned to this workorder, retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
    // int responsibleEmployeeId
    test('to test the property `responsibleEmployeeId`', () async {
      // TODO
    });

    // Name of employee who is assigned to this workorder
    // String responsibleEmployeeName
    test('to test the property `responsibleEmployeeName`', () async {
      // TODO
    });

    // ShippingMethod shippingMethod
    test('to test the property `shippingMethod`', () async {
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

    // Files attached to work order
    // BuiltList<AttachedFile> attachedFiles
    test('to test the property `attachedFiles`', () async {
      // TODO
    });

  });
}
