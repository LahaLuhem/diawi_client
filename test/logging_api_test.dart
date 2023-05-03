import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for LoggingApi
void main() {
  final instance = Openapi().getLoggingApi();

  group(LoggingApi, () {
    // Add logging to ERP logfile.
    //
    //Future<bool> addLogging({ LogMessage logMessage }) async
    test('test addLogging', () async {
      // TODO
    });

  });
}
