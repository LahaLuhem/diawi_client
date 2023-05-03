import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CrmApi
void main() {
  final instance = Openapi().getCrmApi();

  group(CrmApi, () {
    // Creates a new appointment.
    //
    //Future<int> createAppointment({ CrmAppointmentRequest request }) async
    test('test createAppointment', () async {
      // TODO
    });

    // Get CRM activities attributed to (follow up) appointments.
    //
    //Future<BuiltList<CrmActivity>> getActivities() async
    test('test getActivities', () async {
      // TODO
    });

    // Retrieve a list of appointments for a specified period, optionally by sales representative and/or status.
    //
    //Future<BuiltList<CrmAppointment>> getAllAppointments({ DateTime startDate, DateTime endDate, int salesRepresentativeId, String visitStatus }) async
    test('test getAllAppointments', () async {
      // TODO
    });

    // Retrieve an appointment by its ID.
    //
    //Future<CrmAppointment> getAppointmentById(int id) async
    test('test getAppointmentById', () async {
      // TODO
    });

    // Update an existing CRM appointment
    //
    //Future<bool> updateAppointment({ CrmAppointment request }) async
    test('test updateAppointment', () async {
      // TODO
    });

  });
}
