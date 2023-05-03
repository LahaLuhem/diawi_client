import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for WorkOrderScheduleRequest
void main() {
  final instance = WorkOrderScheduleRequestBuilder();
  // TODO add properties to the builder and call build()

  group(WorkOrderScheduleRequest, () {
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

    // Order ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetAllWorkOrdersV112\">/api/WorkOrder</a>
    // int workOrderId
    test('to test the property `workOrderId`', () async {
      // TODO
    });

    // Schedule ID (only required when updating a schedule item), as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetSchedule\">/api/WorkOrder/Schedule</a>
    // int scheduleId
    test('to test the property `scheduleId`', () async {
      // TODO
    });

    // ID of employee who is assigned to this workorder, retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
    // int employeeId
    test('to test the property `employeeId`', () async {
      // TODO
    });

    // Starting time of schedule item
    // DateTime startTime
    test('to test the property `startTime`', () async {
      // TODO
    });

    // End time of schedule item
    // DateTime endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // Job ID, as retrievable from <a href=\"?deepLinking=true#/WorkOrder/GetJobs \">/api/WorkOrder/Job</a>
    // int jobId
    test('to test the property `jobId`', () async {
      // TODO
    });

    // Job description. Please note: this description may differ from the default retrieved via  <a href=\"?deepLinking=true#/WorkOrder/GetJobs \">/api/WorkOrder/Job</a>, since the   description can be manually modified in ERP.
    // String jobDescription
    test('to test the property `jobDescription`', () async {
      // TODO
    });

    // Scheduled job is binding and cannot be rescheduled
    // bool binding
    test('to test the property `binding`', () async {
      // TODO
    });

  });
}
