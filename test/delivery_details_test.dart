import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for DeliveryDetails
void main() {
  final instance = DeliveryDetailsBuilder();
  // TODO add properties to the builder and call build()

  group(DeliveryDetails, () {
    // int lineId
    test('to test the property `lineId`', () async {
      // TODO
    });

    // int orderlineId
    test('to test the property `orderlineId`', () async {
      // TODO
    });

    // int orderlineChildId
    test('to test the property `orderlineChildId`', () async {
      // TODO
    });

    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // ProductId as retrievable from <a href=\"?filter=Product\">/api/Product</a>
    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // double quantity
    test('to test the property `quantity`', () async {
      // TODO
    });

    // double invoicedQuantity
    test('to test the property `invoicedQuantity`', () async {
      // TODO
    });

    // Quantity for standard packaging of product
    // double standardPackagingQuantity
    test('to test the property `standardPackagingQuantity`', () async {
      // TODO
    });

    // Amount price
    test('to test the property `price`', () async {
      // TODO
    });

    // Price for packaging of product
    // double packagingPrice
    test('to test the property `packagingPrice`', () async {
      // TODO
    });

    // If not specified product default tariff will be used, or High tariff in case of Costs.
    // String vatTarrif
    test('to test the property `vatTarrif`', () async {
      // TODO
    });

    // int numberOfSalesUnitPerPrice
    test('to test the property `numberOfSalesUnitPerPrice`', () async {
      // TODO
    });

    // double discountPercentage1
    test('to test the property `discountPercentage1`', () async {
      // TODO
    });

    // double discountPercentage2
    test('to test the property `discountPercentage2`', () async {
      // TODO
    });

    // Amount netLineAmount
    test('to test the property `netLineAmount`', () async {
      // TODO
    });

    // Amount discountAmount
    test('to test the property `discountAmount`', () async {
      // TODO
    });

    // bool warranty
    test('to test the property `warranty`', () async {
      // TODO
    });

    // DocumentTypeId as retrievable from <a href=\"?filter=DocumentType\">/api/DocumentType</a>
    // int documentTypeId
    test('to test the property `documentTypeId`', () async {
      // TODO
    });

    // reference to the linenumber of the calling party
    // int referencedLineId
    test('to test the property `referencedLineId`', () async {
      // TODO
    });

    // CostTypeId as retrievable from <a href=\"?filter=CostType\">/api/CostType</a>
    // int costTypeId
    test('to test the property `costTypeId`', () async {
      // TODO
    });

  });
}
