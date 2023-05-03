import 'package:test/test.dart';
import 'package:openapi/openapi.dart';

// tests for V115Customer
void main() {
  final instance = V115CustomerBuilder();
  // TODO add properties to the builder and call build()

  group(V115Customer, () {
    // V19Address address
    test('to test the property `address`', () async {
      // TODO
    });

    // PostOfficeBox postOfficeBox
    test('to test the property `postOfficeBox`', () async {
      // TODO
    });

    // V115ContactInformation contactInformation
    test('to test the property `contactInformation`', () async {
      // TODO
    });

    // Sales employees for customer, as retrievable from <a href=\"?deepLinking=true#/Employees\">/api/Employee</a>
    // BuiltList<V12SalesEmployee> salesEmployees
    test('to test the property `salesEmployees`', () async {
      // TODO
    });

    // External identifcation at partners
    // BuiltList<V13ExternalId> externalId
    test('to test the property `externalId`', () async {
      // TODO
    });

    // WebshopCustomerDetails webshopCustomerDetails
    test('to test the property `webshopCustomerDetails`', () async {
      // TODO
    });

    // ID for shipping method, as retrievable from <a href=\"?deepLinking=true#/Methods\">/api/Shipping</a>
    // int shippingMethodId
    test('to test the property `shippingMethodId`', () async {
      // TODO
    });

    // Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a>
    // int customerId
    test('to test the property `customerId`', () async {
      // TODO
    });

    // Search key for customer
    // String searchKey
    test('to test the property `searchKey`', () async {
      // TODO
    });

    // Customer Name
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Customer name extension
    // String secondName
    test('to test the property `secondName`', () async {
      // TODO
    });

    // Global Location Number of customer
    // String gln
    test('to test the property `gln`', () async {
      // TODO
    });

    // ID of customer's language, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
    // int languageId
    test('to test the property `languageId`', () async {
      // TODO
    });

    // Country (ISO) ID as retrievable from <a href=\"?deepLinking=true#/Country/GetByIso3166\">/api/Country</a>
    // String countryCode
    test('to test the property `countryCode`', () async {
      // TODO
    });

    // Currency ID as retrievable from <a href=\"?deepLinking=true#/Currency/CurrencyCodes\">/api/Currency</a>
    // int currencyCode
    test('to test the property `currencyCode`', () async {
      // TODO
    });

    // Name of contactperson at customer
    // String contactPerson
    test('to test the property `contactPerson`', () async {
      // TODO
    });

    // Rayon ID for customer, as retrievable from <a href=\"?deepLinking=true#/Rayon/Get\">/api/Customer</a>
    // int rayonId
    test('to test the property `rayonId`', () async {
      // TODO
    });

    // Sector ID for customer, as retrievable from <a href=\"?deepLinking=true#/Sector/Get\">/api/Customer</a>
    // int sectorId
    test('to test the property `sectorId`', () async {
      // TODO
    });

    // Customer since this date
    // DateTime customerSince
    test('to test the property `customerSince`', () async {
      // TODO
    });

    // Default branche for customer
    // int defaultBranche
    test('to test the property `defaultBranche`', () async {
      // TODO
    });

    // Confirmation is required for customer's orders
    // bool confirmationRequired
    test('to test the property `confirmationRequired`', () async {
      // TODO
    });

    // VAT-registration ID for customer
    // String vatId
    test('to test the property `vatId`', () async {
      // TODO
    });

    // Chamber of Commerce registration ID for customer
    // String chamberOfCommerceId
    test('to test the property `chamberOfCommerceId`', () async {
      // TODO
    });

    // Id of customer at credit insurance company
    // String creditInsuranceId
    test('to test the property `creditInsuranceId`', () async {
      // TODO
    });

    // Customer group ID for customer, as retrievable from <a href=\"?deepLinking=true#/CustomerGroup/Get\">/api/Customer</a>
    // int customerGroupId
    test('to test the property `customerGroupId`', () async {
      // TODO
    });

    // Direct debit is applicable for customer
    // bool directDebit
    test('to test the property `directDebit`', () async {
      // TODO
    });

    // Maximum amount for direct debit
    // double maxDirectDebitAmount
    test('to test the property `maxDirectDebitAmount`', () async {
      // TODO
    });

    // Delivery condition, as retrievable from <a href=\"?deepLinking=true#/DeliverCondition/Get\">/api/Customer</a>
    // int deliveryCondition
    test('to test the property `deliveryCondition`', () async {
      // TODO
    });

    // ID of delivery note code, where Free = 0, WithoutPrices = 1,IncludingPrices =2, Cash =3
    // String deliveryNoteCode (default value: '0')
    test('to test the property `deliveryNoteCode`', () async {
      // TODO
    });

    // Backorders allowed for customer
    // bool backOrdersAllowed
    test('to test the property `backOrdersAllowed`', () async {
      // TODO
    });

    // Customer receives reminder when applicable
    // bool remindCustomer
    test('to test the property `remindCustomer`', () async {
      // TODO
    });

    // Maximum credit amount for customer
    // int creditLimit
    test('to test the property `creditLimit`', () async {
      // TODO
    });

    // Number of (printed) invoices required by customer
    // int numberOfInvoices
    test('to test the property `numberOfInvoices`', () async {
      // TODO
    });

    // Administration fees are charged to customer
    // bool calculateAdministrationFees
    test('to test the property `calculateAdministrationFees`', () async {
      // TODO
    });

    // Payment condition ID, as retrievable from <a href=\"?deepLinking=true#/PaymentCondition\">/api/Customer</a>
    // int paymentCondition
    test('to test the property `paymentCondition`', () async {
      // TODO
    });

    // Customer can receive collective invoices
    // bool collectiveInvoice
    test('to test the property `collectiveInvoice`', () async {
      // TODO
    });

    // Customer's invoices always contain one order
    // bool singleOrderInvoice
    test('to test the property `singleOrderInvoice`', () async {
      // TODO
    });

    // Orders require customer's order number
    // bool customerOrderNumberRequired
    test('to test the property `customerOrderNumberRequired`', () async {
      // TODO
    });

    // Orders require an order reference
    // bool orderReferenceRequired
    test('to test the property `orderReferenceRequired`', () async {
      // TODO
    });

    // ID used for calculation of freight costs
    // int freightCostsId
    test('to test the property `freightCostsId`', () async {
      // TODO
    });

    // Shipping address required for customer
    // bool shippingAddressRequired
    test('to test the property `shippingAddressRequired`', () async {
      // TODO
    });

    // Invoices will be sent via EDI
    // bool ediInvoices
    test('to test the property `ediInvoices`', () async {
      // TODO
    });

    // Contact for EDI invoices
    // int ediEmailContact
    test('to test the property `ediEmailContact`', () async {
      // TODO
    });

    // Contact for EDI invoices
    // String ediEmailAddress
    test('to test the property `ediEmailAddress`', () async {
      // TODO
    });

    // BIC (Bank Identification Code)
    // String bic
    test('to test the property `bic`', () async {
      // TODO
    });

    // IBAN (International Bank Account Number)
    // String iban
    test('to test the property `iban`', () async {
      // TODO
    });

    // Customer is a prospect
    // bool isProspect
    test('to test the property `isProspect`', () async {
      // TODO
    });

    // Deliveries in full for customer, no partial deliveries
    // bool deliveryInFull
    test('to test the property `deliveryInFull`', () async {
      // TODO
    });

    // Back orders are delivered in full
    // bool backorderInFull
    test('to test the property `backorderInFull`', () async {
      // TODO
    });

    // Invoices are only sent after delivery of all orderitems
    // bool invoicedIfComplete
    test('to test the property `invoicedIfComplete`', () async {
      // TODO
    });

    // Invoiced per order
    // bool invoicedPerOrder
    test('to test the property `invoicedPerOrder`', () async {
      // TODO
    });

    // Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2
    // String debtorMonitoringCode
    test('to test the property `debtorMonitoringCode`', () async {
      // TODO
    });

    // Debtor monitoring text
    // String debtorMonitoringText
    test('to test the property `debtorMonitoringText`', () async {
      // TODO
    });

    // Text Id
    // int textId
    test('to test the property `textId`', () async {
      // TODO
    });

    // ID of application that sends edit request
    // String appId
    test('to test the property `appId`', () async {
      // TODO
    });

    // Customer has a webshop account
    // bool isWebshopCustomer
    test('to test the property `isWebshopCustomer`', () async {
      // TODO
    });

    // Customer classification
    // String customerClassification
    test('to test the property `customerClassification`', () async {
      // TODO
    });

    // Year to Date revenue for customer
    // double annualRevenue
    test('to test the property `annualRevenue`', () async {
      // TODO
    });

  });
}
