import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AddressApi
void main() {
  final instance = Openapi().getAddressApi();

  group(AddressApi, () {
    // Validate dutch address
    //
    //Future<CheckedAddress> checkPostalcode({ String postalCode, String houseNumber, String houseNumberAddition }) async
    test('test checkPostalcode', () async {
      // TODO
    });

    // Validate belgian address
    //
    //Future<CheckedAddress> checkPostalcodeBE({ String postalArea, String streetName, String houseNumber }) async
    test('test checkPostalcodeBE', () async {
      // TODO
    });

  });
}
