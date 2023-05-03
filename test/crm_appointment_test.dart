import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for CrmAppointment
void main() {
  final instance = CrmAppointmentBuilder();
  // TODO add properties to the builder and call build()

  group(CrmAppointment, () {
    // ID of appointment, as retrievable from <a href=\"?deepLinking=true#/CRM/Appointment\">/api/CRM/Appointment</a>
    // int appointmentId
    test('to test the property `appointmentId`', () async {
      // TODO
    });

    // Employee ID for sales representative for customer, as retrievable from <a href=\"?deepLinking=true#/Representative/Representative\">/api/Representative</a>
    // int salesRepresentativeId
    test('to test the property `salesRepresentativeId`', () async {
      // TODO
    });

    // Employee name of sales representative
    // String salesRepresentativeName
    test('to test the property `salesRepresentativeName`', () async {
      // TODO
    });

    // Customer ID, as retrievable from <a href=\"?deepLinking=true#Customer/GetAllCustomers\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Customer name
    // String customerName
    test('to test the property `customerName`', () async {
      // TODO
    });

    // Project ID as retrievable from <a href=\"?deepLinking=true#Project/GetAllProjects\">/api/Project</a>
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // Project Name
    // String projectName
    test('to test the property `projectName`', () async {
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

    // Appointment ID of previous appointment, as retrievable from <a href=\"?deepLinking=true#/CRM/Appointment\">/api/CRM/Appointment</a>
    // int previousAppointmentId
    test('to test the property `previousAppointmentId`', () async {
      // TODO
    });

    // IDs of follow up appointments, as retrievable from <a href=\"?deepLinking=true#/CRM/Appointment\">/api/CRM/Appointment</a>
    // BuiltList<int> followUpAppointments
    test('to test the property `followUpAppointments`', () async {
      // TODO
    });

    // Free text
    // String freeText
    test('to test the property `freeText`', () async {
      // TODO
    });

    // Is the appointment automatically scheduled by the planningmodule?
    // bool scheduled
    test('to test the property `scheduled`', () async {
      // TODO
    });

    // Name of contact person at customer
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

    // ID of employee that scheduled this appointment, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCompanyEmployee\">/api/Employee</a>
    // int plannerId
    test('to test the property `plannerId`', () async {
      // TODO
    });

    // Name of employee that scheduled this appointment
    // String plannerName
    test('to test the property `plannerName`', () async {
      // TODO
    });

    // OrderSimplified order
    test('to test the property `order`', () async {
      // TODO
    });

  });
}
