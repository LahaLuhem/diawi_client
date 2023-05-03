import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for ShippingMethodWebshop
void main() {
  final instance = ShippingMethodWebshopBuilder();
  // TODO add properties to the builder and call build()

  group(ShippingMethodWebshop, () {
    // Webshop shipping method ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/ShippingMethodsWebshop\"> Shipping/MethodsWebshop</a>.
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Shipping method ID as registered in ERP. A value of -1 indicates that the default shipping method of the customer is applicable.
    // int erpId
    test('to test the property `erpId`', () async {
      // TODO
    });

    // Shipping method is the default method.
    // bool isDefault
    test('to test the property `isDefault`', () async {
      // TODO
    });

    // Description of the shipping method.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Delivery code, with 0 = delivery note, 1 = NPD sticker, 2 = DHL3D label, 3 = TNT Innight, 4 = Ship, 5 = DGO-Nedpak, 6 = HST, 7 = TPG.
    // int deliveryCode
    test('to test the property `deliveryCode`', () async {
      // TODO
    });

  });
}
