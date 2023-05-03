import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AppointmentApi
void main() {
  final instance = Openapi().getAppointmentApi();

  group(AppointmentApi, () {
    // Updates or Creates a appointment
    //
    //Future<String> appointment({ DateTime start, DateTime end, String subject, String body, int status, int categoryId, String category, String location, String exchangeID, String erpID, EWSAccount account }) async
    test('test appointment', () async {
      // TODO
    });

    // Get a list of all changed appointments from given sync state
    //
    //Future<SyncAppointments> changedAppointments({ String syncState, EWSAccount account }) async
    test('test changedAppointments', () async {
      // TODO
    });

  });
}
