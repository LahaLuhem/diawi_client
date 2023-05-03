import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V114Order
void main() {
  final instance = V114OrderBuilder();
  // TODO add properties to the builder and call build()

  group(V114Order, () {
    // V19ShippingAddress shippingInformation
    test('to test the property `shippingInformation`', () async {
      // TODO
    });

    // V114Customer customer
    test('to test the property `customer`', () async {
      // TODO
    });

    // Order details containing all orderlines for order
    // BuiltList<V12OrderDetail> orderDetails
    test('to test the property `orderDetails`', () async {
      // TODO
    });

    // Files attached to order
    // BuiltList<AttachedFile> attachedFiles
    test('to test the property `attachedFiles`', () async {
      // TODO
    });

    // Order ID as retrievable from <a href=\"?filter=Order\">/api/Order</a>
    // int orderId
    test('to test the property `orderId`', () async {
      // TODO
    });

    // Store ID where order is placed, as retrievable from <a href=\"?filter=Webshop\">/api/Webshop</a>
    // int storeId
    test('to test the property `storeId`', () async {
      // TODO
    });

    // Company ID as retrievable from <a href=\"?filter=Company\">/api/Company</a>
    // int companyId
    test('to test the property `companyId`', () async {
      // TODO
    });

    // Branch ID as retrievable from <a href=\"?filter=Branch\">/api/Branch</a>
    // int branchId
    test('to test the property `branchId`', () async {
      // TODO
    });

    // Customer ID as retrievable from <a href=\"?filter=Customer\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Address ID for delivery as retrievable from <a href=\"?filter=Customer\">/api/Customer/ShippingAddress</a>
    // int deliveryAddressId
    test('to test the property `deliveryAddressId`', () async {
      // TODO
    });

    // Web order ID as submitted by source where order is placed
    // String webOrderId
    test('to test the property `webOrderId`', () async {
      // TODO
    });

    // Reference as submitted by customer
    // String customerReference
    test('to test the property `customerReference`', () async {
      // TODO
    });

    // Date when order was placed
    // DateTime orderDate
    test('to test the property `orderDate`', () async {
      // TODO
    });

    // Date when order will be delivered
    // DateTime deliveryDate
    test('to test the property `deliveryDate`', () async {
      // TODO
    });

    // Currency Id as retrievable from <a href=\"?filter=Currency\">/api/Currency</a>
    // int currencyId
    test('to test the property `currencyId`', () async {
      // TODO
    });

    // Project Id as retrievable from <a href=\"?filter=Project\">/api/Project</a>
    // String projectId
    test('to test the property `projectId`', () async {
      // TODO
    });

    // Ordernumber as submitted by customer
    // String customerOrderNumber
    test('to test the property `customerOrderNumber`', () async {
      // TODO
    });

    // Amount orderValue
    test('to test the property `orderValue`', () async {
      // TODO
    });

    // Status of order (Quotation = 0, FinancialMonitoring = 1, MarginCheck = 2, EdiCheck = 3, Active = 4, ReleasedInternalDelivery = 6, Parked = 10, Cancelled = 97, Processed = 98, Blocked =99)
    // String orderStatus
    test('to test the property `orderStatus`', () async {
      // TODO
    });

    // Order will be delivered in full.
    // bool deliveryInFull
    test('to test the property `deliveryInFull`', () async {
      // TODO
    });

  });
}
