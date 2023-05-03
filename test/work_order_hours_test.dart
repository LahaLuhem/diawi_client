import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for WorkOrderHours
void main() {
  final instance = WorkOrderHoursBuilder();
  // TODO add properties to the builder and call build()

  group(WorkOrderHours, () {
    // Start time of work order
    // DateTime startTime
    test('to test the property `startTime`', () async {
      // TODO
    });

    // Time when work order is finished
    // DateTime endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // Id of employee to which work order hours are assigned, as retrievable from <a href=\"?deepLinking=true#/Employee/GetAllCustomerEmployeesV111\">/api/Employee</a>
    // int employeeId
    test('to test the property `employeeId`', () async {
      // TODO
    });

    // Name of employee to which work order hours are assigned
    // String employeeName
    test('to test the property `employeeName`', () async {
      // TODO
    });

    // Job job
    test('to test the property `job`', () async {
      // TODO
    });

  });
}
