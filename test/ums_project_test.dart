import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for UmsProject
void main() {
  final instance = UmsProjectBuilder();
  // TODO add properties to the builder and call build()

  group(UmsProject, () {
    // Project ID, as retrievable from <a href=\"?deepLinking=true#/Project/Get\"></a>
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Project name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // List of shippingaddresses for project
    // BuiltList<UmsModelsShippingAddress> address
    test('to test the property `address`', () async {
      // TODO
    });

    // Project status Id, as retrievable from <a href=\"?deepLinking=true&urls.primaryName=v1.3#/Shipping/ShippingAddressStatus\">/api/Shipping</a>
    // int status
    test('to test the property `status`', () async {
      // TODO
    });

  });
}
