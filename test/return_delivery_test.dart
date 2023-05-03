import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ReturnDelivery
void main() {
  final instance = ReturnDeliveryBuilder();
  // TODO add properties to the builder and call build()

  group(ReturnDelivery, () {
    // int companyId
    test('to test the property `companyId`', () async {
      // TODO
    });

    // int branchId
    test('to test the property `branchId`', () async {
      // TODO
    });

    // int returnMethodId
    test('to test the property `returnMethodId`', () async {
      // TODO
    });

    // DateTime returnDate
    test('to test the property `returnDate`', () async {
      // TODO
    });

    // Number of packages returned
    // int numberOfPackages
    test('to test the property `numberOfPackages`', () async {
      // TODO
    });

    // readyTime in the format (HHmm) (required for UPS pickup)
    // String readyTime
    test('to test the property `readyTime`', () async {
      // TODO
    });

    // closeTime in the format (HHmm) (required for UPS pickup)
    // String closeTime
    test('to test the property `closeTime`', () async {
      // TODO
    });

    // Overweight indicator: true if one package weights more then 32 Kgs (required for UPS pickup)
    // bool overweightIndicatior
    test('to test the property `overweightIndicatior`', () async {
      // TODO
    });

    // Residential indicator: Indicates if the pickup address is commercial or residential (required for UPS pickup)
    // bool residentialIndicator
    test('to test the property `residentialIndicator`', () async {
      // TODO
    });

    // Address id as received from <a href=\"?filter=Customer\">/api/Customer/ShippingAddress</a>
    // int addressId
    test('to test the property `addressId`', () async {
      // TODO
    });

    // AddressInformation address
    test('to test the property `address`', () async {
      // TODO
    });

    // BuiltList<ReturnDeliveryOrder> orders
    test('to test the property `orders`', () async {
      // TODO
    });

  });
}
