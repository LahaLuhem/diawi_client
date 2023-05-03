import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for OrderChangeDetail
void main() {
  final instance = OrderChangeDetailBuilder();
  // TODO add properties to the builder and call build()

  group(OrderChangeDetail, () {
    // OrderDetailId as created by the ERP
    // int id
    test('to test the property `id`', () async {
      // TODO
    });

    // Id of order detail as registered in webshop
    // int storeDetailId
    test('to test the property `storeDetailId`', () async {
      // TODO
    });

    // Product Id, as retrievable from <a href=\"?deepLinking=true#/Product/Get\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // Product quantity as ordered
    // double quantityOrdered
    test('to test the property `quantityOrdered`', () async {
      // TODO
    });

    // Product quantity already allocated
    // double quantityAllocated
    test('to test the property `quantityAllocated`', () async {
      // TODO
    });

    // Product quantity already delivered
    // double quantityDelivered
    test('to test the property `quantityDelivered`', () async {
      // TODO
    });

    // Product quantity that is cancelled
    // double quantityCancelled
    test('to test the property `quantityCancelled`', () async {
      // TODO
    });

  });
}
