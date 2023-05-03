import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for InternalInvoiceLine
void main() {
  final instance = InternalInvoiceLineBuilder();
  // TODO add properties to the builder and call build()

  group(InternalInvoiceLine, () {
    // int internalInvoiceLineId
    test('to test the property `internalInvoiceLineId`', () async {
      // TODO
    });

    // int supplierId
    test('to test the property `supplierId`', () async {
      // TODO
    });

    // int supplierGroupId
    test('to test the property `supplierGroupId`', () async {
      // TODO
    });

    // String productId
    test('to test the property `productId`', () async {
      // TODO
    });

    // String supplierProductId
    test('to test the property `supplierProductId`', () async {
      // TODO
    });

    // String supplierOrganisationProductId
    test('to test the property `supplierOrganisationProductId`', () async {
      // TODO
    });

    // Type (0=Product, 1=Special, 2=Cost, 3=Text)
    // int type
    test('to test the property `type`', () async {
      // TODO
    });

    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // VAT category Id, as retrievable from <a href=\"?deepLinking=true#/TaxCategories/Get\">/api/TaxCategories</a>
    // int taxCategoryId
    test('to test the property `taxCategoryId`', () async {
      // TODO
    });

    // Unit purchaseUnitId
    test('to test the property `purchaseUnitId`', () async {
      // TODO
    });

    // int purchasePriceQuantity
    test('to test the property `purchasePriceQuantity`', () async {
      // TODO
    });

    // double orderQuantity
    test('to test the property `orderQuantity`', () async {
      // TODO
    });

    // double deliveredQuantity
    test('to test the property `deliveredQuantity`', () async {
      // TODO
    });

    // int ledgerAccountNumber
    test('to test the property `ledgerAccountNumber`', () async {
      // TODO
    });

    // double discountPercentage
    test('to test the property `discountPercentage`', () async {
      // TODO
    });

    // double discountPercentage2
    test('to test the property `discountPercentage2`', () async {
      // TODO
    });

    // double discountPercentage3
    test('to test the property `discountPercentage3`', () async {
      // TODO
    });

    // Purchase price (before discounts / surcharges) per unit
    // double purchasePrice
    test('to test the property `purchasePrice`', () async {
      // TODO
    });

    // Net price per unit
    // double netPrice
    test('to test the property `netPrice`', () async {
      // TODO
    });

    // double discountAmount
    test('to test the property `discountAmount`', () async {
      // TODO
    });

    // double netLineAmount
    test('to test the property `netLineAmount`', () async {
      // TODO
    });

    // bool zeroPriceAccepted
    test('to test the property `zeroPriceAccepted`', () async {
      // TODO
    });

    // Employee receivingEmployee
    test('to test the property `receivingEmployee`', () async {
      // TODO
    });

    // Employee purchaser
    test('to test the property `purchaser`', () async {
      // TODO
    });

  });
}
