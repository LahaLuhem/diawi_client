import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V115WebshopOrder
void main() {
  final instance = V115WebshopOrderBuilder();
  // TODO add properties to the builder and call build()

  group(V115WebshopOrder, () {
    // Products in order
    // BuiltList<WebshopProduct> products
    test('to test the property `products`', () async {
      // TODO
    });

    // One-off products / items in order
    // BuiltList<Special> specials
    test('to test the property `specials`', () async {
      // TODO
    });

    // Compositions in order that differ from basic composition
    // BuiltList<Composition> compositions
    test('to test the property `compositions`', () async {
      // TODO
    });

    // Additional text lines in order
    // BuiltList<String> textLines
    test('to test the property `textLines`', () async {
      // TODO
    });

    // V115AddressInformation deliveryInformation
    test('to test the property `deliveryInformation`', () async {
      // TODO
    });

    // V115BillingAddressInformation billingInformation
    test('to test the property `billingInformation`', () async {
      // TODO
    });

    // PayShipMethod shippingMethod
    test('to test the property `shippingMethod`', () async {
      // TODO
    });

    // PayShipMethod paymentMethod
    test('to test the property `paymentMethod`', () async {
      // TODO
    });

    // Store ID, as retrievable from <a href=\"?deepLinking=true#/Webshop/Store\">/api/Webshop/Store</a>
    // int storeId
    test('to test the property `storeId`', () async {
      // TODO
    });

    // Company ID, as retrievable from <a href=\"?deepLinking=true#/Company/Get\">/api/Company</a>
    // int companyId
    test('to test the property `companyId`', () async {
      // TODO
    });

    // Branch ID, as retrievable from <a href=\"?deepLinking=true#/Branch/Get\">/api/Branch</a>
    // int branchId
    test('to test the property `branchId`', () async {
      // TODO
    });

    // Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/Get\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // ID of employee who placed order, as retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeeById\">/api/Employee</a>
    // int employeeId
    test('to test the property `employeeId`', () async {
      // TODO
    });

    // Delivery address ID, as retrievable from <a href=\"?deepLinking=true#/Shipping/Get\">/api/Shipping</a>
    // int deliveryAddressId
    test('to test the property `deliveryAddressId`', () async {
      // TODO
    });

    // Login for user that placed the order
    // String login
    test('to test the property `login`', () async {
      // TODO
    });

    // Order identification as entered by customer
    // String customerOrderId
    test('to test the property `customerOrderId`', () async {
      // TODO
    });

    // Order id as registered in webshop
    // String webshopOrderId
    test('to test the property `webshopOrderId`', () async {
      // TODO
    });

    // Project ID, as retrievable from <a href=\"?deepLinking=true#/Project/Get\">/api/Project</a>
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // Delivery type
    // String deliveryType
    test('to test the property `deliveryType`', () async {
      // TODO
    });

    // Delivery date
    // DateTime deliveryDate
    test('to test the property `deliveryDate`', () async {
      // TODO
    });

    // Additional comment
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // Reference for order, i.e. referred by
    // String orderedBy
    test('to test the property `orderedBy`', () async {
      // TODO
    });

    // Contactperson for order. Will be used by ERP to send ERP order confirmation. ID retrievable from <a href=\"?deepLinking=true#/Employee/GetCustomerEmployeeById\">/api/Employee</a>
    // int contactPersonId
    test('to test the property `contactPersonId`', () async {
      // TODO
    });

    // Has order been paid
    // bool paid
    test('to test the property `paid`', () async {
      // TODO
    });

    // Payment condition
    // int paymentCondition
    test('to test the property `paymentCondition`', () async {
      // TODO
    });

    // Discount received (amount)
    // double discountAmount
    test('to test the property `discountAmount`', () async {
      // TODO
    });

    // VAT identification
    // String vatId
    test('to test the property `vatId`', () async {
      // TODO
    });

    // Origin of order
    // String receptionMethod
    test('to test the property `receptionMethod`', () async {
      // TODO
    });

    // Deliver order in full
    // bool deliveryInFull
    test('to test the property `deliveryInFull`', () async {
      // TODO
    });

  });
}
