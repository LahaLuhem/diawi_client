import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for DeliveryChange
void main() {
  final instance = DeliveryChangeBuilder();
  // TODO add properties to the builder and call build()

  group(DeliveryChange, () {
    // Sales ordernumber of the ERP
    // int orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // Sequencenumber of this delivery for this specific order
    // int sequenceId
    test('to test the property `sequenceId`', () async {
      // TODO
    });

    // Date and time of this change
    // DateTime dateModified
    test('to test the property `dateModified`', () async {
      // TODO
    });

    // Sales ordernumber of the webshop
    // String storeOrderId
    test('to test the property `storeOrderId`', () async {
      // TODO
    });

    // Shipping method id of the ERP
    // int shippingMethodId
    test('to test the property `shippingMethodId`', () async {
      // TODO
    });

    // Shipping method name of the ERP
    // String shippingMethod
    test('to test the property `shippingMethod`', () async {
      // TODO
    });

    // Deliverydate as noted in the ERP
    // DateTime deliveryDate
    test('to test the property `deliveryDate`', () async {
      // TODO
    });

    // The track and trace codes as Mavis received from the WMS
    // BuiltList<String> trackAndTraceCodes
    test('to test the property `trackAndTraceCodes`', () async {
      // TODO
    });

    // BuiltList<DeliveryChangeDetail> details
    test('to test the property `details`', () async {
      // TODO
    });

  });
}
