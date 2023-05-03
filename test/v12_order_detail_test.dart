import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V12OrderDetail
void main() {
  final instance = V12OrderDetailBuilder();
  // TODO add properties to the builder and call build()

  group(V12OrderDetail, () {
    // LineId for orderdetail
    // int lineId
    test('to test the property `lineId`', () async {
      // TODO
    });

    // ChildId for Line
    // int lineChildId
    test('to test the property `lineChildId`', () async {
      // TODO
    });

    // Product id as retrievable from <a href=\"?filter=Product\">/api/Product/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // Ordered quantity
    // double orderQuantity
    test('to test the property `orderQuantity`', () async {
      // TODO
    });

    // Delivered quantity
    // double deliveredQuantity
    test('to test the property `deliveredQuantity`', () async {
      // TODO
    });

    // Quantity that is still to be delivered before order is completed
    // double toDeliverQuantity
    test('to test the property `toDeliverQuantity`', () async {
      // TODO
    });

    // Quantity that is cancelled from original order quantity
    // double cancelledQuantity
    test('to test the property `cancelledQuantity`', () async {
      // TODO
    });

    // Quantity that is placed on reservation for delivery
    // double onReservationQuantity
    test('to test the property `onReservationQuantity`', () async {
      // TODO
    });

    // Date when delivery is expected
    // DateTime expectedDeliveryDate
    test('to test the property `expectedDeliveryDate`', () async {
      // TODO
    });

    // Description of orderdetail, i.e. productdescription.
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // Sales unit description
    // String salesUnit
    test('to test the property `salesUnit`', () async {
      // TODO
    });

    // Amount value
    test('to test the property `value`', () async {
      // TODO
    });

    // Amount price
    test('to test the property `price`', () async {
      // TODO
    });

    // VAT Rate for order detail
    // String vatRate
    test('to test the property `vatRate`', () async {
      // TODO
    });

    // Number of sales units per price
    // int numberOfSalesUnitPerPrice
    test('to test the property `numberOfSalesUnitPerPrice`', () async {
      // TODO
    });

    // Discount rate 1 of order detail in percent
    // double discountRate1
    test('to test the property `discountRate1`', () async {
      // TODO
    });

    // Discount rate 2 of order detail in percent
    // double discountRate2
    test('to test the property `discountRate2`', () async {
      // TODO
    });

    // Amount discountAmount
    test('to test the property `discountAmount`', () async {
      // TODO
    });

    // Warranty on order detail
    // bool warranty
    test('to test the property `warranty`', () async {
      // TODO
    });

    // DocumentTypeId as retrievable from <a href=\"?filter=DocumentType\">/api/DocumentType</a>
    // int documentTypeId
    test('to test the property `documentTypeId`', () async {
      // TODO
    });

    // Linetype: 0=Article, 1=Special, 2=Costs, 3=Text, 4=Composition, 5=Composition component, 6=Hours
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

  });
}
