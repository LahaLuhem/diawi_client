import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for UmsModelsUserSettings
void main() {
  final instance = UmsModelsUserSettingsBuilder();
  // TODO add properties to the builder and call build()

  group(UmsModelsUserSettings, () {
    // User can place orders.
    // bool canOrder
    test('to test the property `canOrder`', () async {
      // TODO
    });

    // Show wishlist for this user.
    // bool showWishlist
    test('to test the property `showWishlist`', () async {
      // TODO
    });

    // User has access to wishlist of parent company.
    // bool customerWishlist
    test('to test the property `customerWishlist`', () async {
      // TODO
    });

    // User can use customer warehouse.
    // bool showWarehouse
    test('to test the property `showWarehouse`', () async {
      // TODO
    });

    // User has access to parent warehouse.
    // bool customerWarehouse
    test('to test the property `customerWarehouse`', () async {
      // TODO
    });

    // User is allowed to download.
    // bool canDownload
    test('to test the property `canDownload`', () async {
      // TODO
    });

    // User can retrieve tender information.
    // bool showTender
    test('to test the property `showTender`', () async {
      // TODO
    });

    // User can retrieve order information.
    // bool showOrder
    test('to test the property `showOrder`', () async {
      // TODO
    });

    // User can retrieve delivery information.
    // bool showDelivery
    test('to test the property `showDelivery`', () async {
      // TODO
    });

    // User can retrieve invoices.
    // bool showInvoice
    test('to test the property `showInvoice`', () async {
      // TODO
    });

    // User is allowed to change the setting for showing products with a special price.
    // bool canChangeShowDiscountProducts
    test('to test the property `canChangeShowDiscountProducts`', () async {
      // TODO
    });

    // Show products with a special price for this user.
    // bool showDiscountProducts
    test('to test the property `showDiscountProducts`', () async {
      // TODO
    });

    // User is allowed to change shipping address.
    // bool canChangeCanChangeShippingAddress
    test('to test the property `canChangeCanChangeShippingAddress`', () async {
      // TODO
    });

    // User is allowed to change shipping address for order.
    // bool canChangeShippingAddress
    test('to test the property `canChangeShippingAddress`', () async {
      // TODO
    });

    // User is allowed to change its password.
    // bool canChangePassword
    test('to test the property `canChangePassword`', () async {
      // TODO
    });

    // Only show user's own data.
    // bool onlyShowOwnData
    test('to test the property `onlyShowOwnData`', () async {
      // TODO
    });

    // User can place orders with partial payment.
    // bool allowPartialPayments
    test('to test the property `allowPartialPayments`', () async {
      // TODO
    });

    // User can request tenders.
    // bool canRequestTender
    test('to test the property `canRequestTender`', () async {
      // TODO
    });

    // Display of prices for this user (\"W\" = show prices, \"N\" = don't show prices, \"B\" = display of prices is limited).
    // String priceMode
    test('to test the property `priceMode`', () async {
      // TODO
    });

    // Show only gross prices for this user.
    // bool onlyShowGrossPrice
    test('to test the property `onlyShowGrossPrice`', () async {
      // TODO
    });

    // User is allowed to change the setting of requirement of customer order number.
    // bool canChangeCustomerOrdernumberRequired
    test('to test the property `canChangeCustomerOrdernumberRequired`', () async {
      // TODO
    });

    // Customer order number is required for orders for this user.
    // bool customerOrdernumberRequired
    test('to test the property `customerOrdernumberRequired`', () async {
      // TODO
    });

    // User default customer order number for this user.
    // String defaultCustomerOrdernumber
    test('to test the property `defaultCustomerOrdernumber`', () async {
      // TODO
    });

    // User is allowed to change setting of requirement of reference.
    // bool canChangeCustomerReferenceRequired
    test('to test the property `canChangeCustomerReferenceRequired`', () async {
      // TODO
    });

    // bool customerReferenceRequired
    test('to test the property `customerReferenceRequired`', () async {
      // TODO
    });

    // Use default customer reference for this user.
    // String defaultCustomerReference
    test('to test the property `defaultCustomerReference`', () async {
      // TODO
    });

    // Show ERP references for this user.
    // bool showErpCustomerReferences
    test('to test the property `showErpCustomerReferences`', () async {
      // TODO
    });

    // Show search categories for this user.
    // bool showSearchCategory
    test('to test the property `showSearchCategory`', () async {
      // TODO
    });

    // User's address should be used as shipping address.
    // bool useEmployeeAddressAsShippingAddress
    test('to test the property `useEmployeeAddressAsShippingAddress`', () async {
      // TODO
    });

    // User's name should be included in shipping address.
    // bool useEmployeeNameInShippingAddress
    test('to test the property `useEmployeeNameInShippingAddress`', () async {
      // TODO
    });

    // User can manage data of other employees.
    // bool manageEmployees
    test('to test the property `manageEmployees`', () async {
      // TODO
    });

    // UMS Role ID, as retrievable from <a href=\"?deepLinking=true#/UmsAuthorizer/RolesForCustomer\">/api/UmsAuthorizer</a>.
    // int umsRole
    test('to test the property `umsRole`', () async {
      // TODO
    });

    // User is obliged to add an attachment to the order.
    // bool orderAttachmentRequired
    test('to test the property `orderAttachmentRequired`', () async {
      // TODO
    });

    // User is allowed to add/edit projects.
    // bool canAddChangeProjects
    test('to test the property `canAddChangeProjects`', () async {
      // TODO
    });

    // User is obliged to manually enter address in store.
    // bool manualAddressEntryMandatory
    test('to test the property `manualAddressEntryMandatory`', () async {
      // TODO
    });

  });
}
