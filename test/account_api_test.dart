import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AccountApi
void main() {
  final instance = Openapi().getAccountApi();

  group(AccountApi, () {
    // Get account info of employee.
    //
    //Future<AccountInfo> employeeLogin({ EmployeeLoginRequest loginRequest }) async
    test('test employeeLogin', () async {
      // TODO
    });

    // Get the account information of the user.
    //
    //Future<AccountInfo> getInfo() async
    test('test getInfo', () async {
      // TODO
    });

    // Login the API.
    //
    //Future token({ Login model }) async
    test('test token', () async {
      // TODO
    });

  });
}
