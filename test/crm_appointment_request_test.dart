import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CrmAppointmentRequest
void main() {
  final instance = CrmAppointmentRequestBuilder();
  // TODO add properties to the builder and call build()

  group(CrmAppointmentRequest, () {
    // Employee ID for sales representative for customer, as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>
    // int salesRepresentativeId
    test('to test the property `salesRepresentativeId`', () async {
      // TODO
    });

    // Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Project ID as retrievable from <a href=\"?deepLinking=true#Project/GetAllProjects\">/api/Project</a>
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // Appointment status, 10 = scheduled, 20 = fixed, 97 = cancelled, 98 = finished
    // String statusId
    test('to test the property `statusId`', () async {
      // TODO
    });

    // Description of appointment
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Activity ID, as retrievable from
    // int activityId
    test('to test the property `activityId`', () async {
      // TODO
    });

    // Start time of appointment
    // DateTime startTime
    test('to test the property `startTime`', () async {
      // TODO
    });

    // End time of appointment
    // DateTime endTime
    test('to test the property `endTime`', () async {
      // TODO
    });

    // Appointment ID of previous appointment, as retrievable from
    // int previousAppointmentId
    test('to test the property `previousAppointmentId`', () async {
      // TODO
    });

    // Free text
    // String freeText
    test('to test the property `freeText`', () async {
      // TODO
    });

    // Employee ID of customer's contact person, as retrievable from <a href=\"?deepLinking=true#Employee/GetCustomerEmployeesV111\">/api/Employee/CustomerEmployee/{customerId}</a>
    // String contactPerson
    test('to test the property `contactPerson`', () async {
      // TODO
    });

    // ID of action result, as retrievable from
    // int actionResultId
    test('to test the property `actionResultId`', () async {
      // TODO
    });

    // Order ID, as retrievable from <a href=\"?deepLinking=true#Order/OrderWithPaginationAndSearch\">/api/Order/Order</a>
    // int orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // Employee ID that scheduled this appointment, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCompanyEmployee\">/api/Employee</a>
    // int plannerId
    test('to test the property `plannerId`', () async {
      // TODO
    });

  });
}
