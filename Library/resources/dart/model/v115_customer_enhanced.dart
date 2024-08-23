//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mavis_client/src/model/v111_customer_employee.dart';
import 'package:mavis_client/src/model/v19_shipping_address.dart';
import 'package:mavis_client/src/model/shipping_method.dart';
import 'package:built_collection/built_collection.dart';
import 'package:mavis_client/src/model/v12_sales_employee.dart';
import 'package:mavis_client/src/model/post_office_box.dart';
import 'package:mavis_client/src/model/v13_external_id.dart';
import 'package:mavis_client/src/model/v115_contact_information.dart';
import 'package:mavis_client/src/model/v19_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'v115_customer_enhanced.g.dart';

/// V115CustomerEnhanced
///
/// Properties:
/// * [address]
/// * [postOfficeBox]
/// * [contactInformation]
/// * [shippingAddress] - Customer's shipping addresses
/// * [shippingMethod]
/// * [projectRequired] - Project specification is required for customer (i.e. in orders etc.)
/// * [applySurchargeOpenedPackage] - Customer will be charged for opened packages
/// * [salesEmployees] - Sales employees for customer, as retrievable from <a href=\"?deepLinking=true#/Employees\">/api/Employee</a>
/// * [externalId] - External identifcation at partners
/// * [hasPriceList] - Customer has a pricelist
/// * [contactPersons] - Contact persons for customer
/// * [customerId] - Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a>
/// * [searchKey] - Search key for customer
/// * [name] - Customer Name
/// * [secondName] - Customer name extension
/// * [gln] - Global Location Number of customer
/// * [languageId] - ID of customer's language, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
/// * [countryCode] - Country (ISO) ID as retrievable from <a href=\"?deepLinking=true#/Country/GetByIso3166\">/api/Country</a>
/// * [currencyCode] - Currency ID as retrievable from <a href=\"?deepLinking=true#/Currency/CurrencyCodes\">/api/Currency</a>
/// * [contactPerson] - Name of contactperson at customer
/// * [rayonId] - Rayon ID for customer, as retrievable from <a href=\"?deepLinking=true#/Rayon/Get\">/api/Customer</a>
/// * [sectorId] - Sector ID for customer, as retrievable from <a href=\"?deepLinking=true#/Sector/Get\">/api/Customer</a>
/// * [customerSince] - Customer since this date
/// * [defaultBranche] - Default branche for customer
/// * [confirmationRequired] - Confirmation is required for customer's orders
/// * [vatId] - VAT-registration ID for customer
/// * [chamberOfCommerceId] - Chamber of Commerce registration ID for customer
/// * [creditInsuranceId] - Id of customer at credit insurance company
/// * [customerGroupId] - Customer group ID for customer, as retrievable from <a href=\"?deepLinking=true#/CustomerGroup/Get\">/api/Customer</a>
/// * [directDebit] - Direct debit is applicable for customer
/// * [maxDirectDebitAmount] - Maximum amount for direct debit
/// * [deliveryCondition] - Delivery condition, as retrievable from <a href=\"?deepLinking=true#/DeliverCondition/Get\">/api/Customer</a>
/// * [deliveryNoteCode] - ID of delivery note code, where Free = 0, WithoutPrices = 1,IncludingPrices =2, Cash =3
/// * [backOrdersAllowed] - Backorders allowed for customer
/// * [remindCustomer] - Customer receives reminder when applicable
/// * [creditLimit] - Maximum credit amount for customer
/// * [numberOfInvoices] - Number of (printed) invoices required by customer
/// * [calculateAdministrationFees] - Administration fees are charged to customer
/// * [paymentCondition] - Payment condition ID, as retrievable from <a href=\"?deepLinking=true#/PaymentCondition\">/api/Customer</a>
/// * [collectiveInvoice] - Customer can receive collective invoices
/// * [singleOrderInvoice] - Customer's invoices always contain one order
/// * [customerOrderNumberRequired] - Orders require customer's order number
/// * [orderReferenceRequired] - Orders require an order reference
/// * [freightCostsId] - ID used for calculation of freight costs
/// * [shippingAddressRequired] - Shipping address required for customer
/// * [ediInvoices] - Invoices will be sent via EDI
/// * [ediEmailContact] - Contact for EDI invoices
/// * [ediEmailAddress] - Contact for EDI invoices
/// * [bic] - BIC (Bank Identification Code)
/// * [iban] - IBAN (International Bank Account Number)
/// * [isProspect] - Customer is a prospect
/// * [deliveryInFull] - Deliveries in full for customer, no partial deliveries
/// * [backorderInFull] - Back orders are delivered in full
/// * [invoicedIfComplete] - Invoices are only sent after delivery of all orderitems
/// * [invoicedPerOrder] - Invoiced per order
/// * [debtorMonitoringCode] - Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2, Bankrupt = 3
/// * [debtorMonitoringText] - Debtor monitoring text
/// * [textId] - Text Id
/// * [appId] - ID of application that sends edit request
/// * [isWebshopCustomer] - Customer has a webshop account
/// * [customerClassification] - Customer classification
/// * [annualRevenue] - Year to Date revenue for customer
@BuiltValue()
abstract class V115CustomerEnhanced
    implements Built<V115CustomerEnhanced, V115CustomerEnhancedBuilder> {
  @BuiltValueField(wireName: r'address')
  V19Address? get address;

  @BuiltValueField(wireName: r'postOfficeBox')
  PostOfficeBox? get postOfficeBox;

  @BuiltValueField(wireName: r'contactInformation')
  V115ContactInformation? get contactInformation;

  /// Customer's shipping addresses
  @BuiltValueField(wireName: r'shippingAddress')
  BuiltList<V19ShippingAddress>? get shippingAddress;

  @BuiltValueField(wireName: r'shippingMethod')
  ShippingMethod? get shippingMethod;

  /// Project specification is required for customer (i.e. in orders etc.)
  @BuiltValueField(wireName: r'projectRequired')
  bool? get projectRequired;

  /// Customer will be charged for opened packages
  @BuiltValueField(wireName: r'applySurchargeOpenedPackage')
  bool? get applySurchargeOpenedPackage;

  /// Sales employees for customer, as retrievable from <a href=\"?deepLinking=true#/Employees\">/api/Employee</a>
  @BuiltValueField(wireName: r'salesEmployees')
  BuiltList<V12SalesEmployee>? get salesEmployees;

  /// External identifcation at partners
  @BuiltValueField(wireName: r'externalId')
  BuiltList<V13ExternalId>? get externalId;

  /// Customer has a pricelist
  @BuiltValueField(wireName: r'hasPriceList')
  bool? get hasPriceList;

  /// Contact persons for customer
  @BuiltValueField(wireName: r'contactPersons')
  BuiltList<V111CustomerEmployee>? get contactPersons;

  /// Customer ID, as retrievable from <a href=\"?deepLinking=true#/Customer/GetAll\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerId')
  int? get customerId;

  /// Search key for customer
  @BuiltValueField(wireName: r'searchKey')
  String? get searchKey;

  /// Customer Name
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Customer name extension
  @BuiltValueField(wireName: r'secondName')
  String? get secondName;

  /// Global Location Number of customer
  @BuiltValueField(wireName: r'gln')
  String? get gln;

  /// ID of customer's language, as retrievable from <a href=\"?deepLinking=true#/Language/Get\">/api/Language</a>
  @BuiltValueField(wireName: r'languageId')
  int? get languageId;

  /// Country (ISO) ID as retrievable from <a href=\"?deepLinking=true#/Country/GetByIso3166\">/api/Country</a>
  @BuiltValueField(wireName: r'countryCode')
  String? get countryCode;

  /// Currency ID as retrievable from <a href=\"?deepLinking=true#/Currency/CurrencyCodes\">/api/Currency</a>
  @BuiltValueField(wireName: r'currencyCode')
  int? get currencyCode;

  /// Name of contactperson at customer
  @BuiltValueField(wireName: r'contactPerson')
  String? get contactPerson;

  /// Rayon ID for customer, as retrievable from <a href=\"?deepLinking=true#/Rayon/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'rayonId')
  int? get rayonId;

  /// Sector ID for customer, as retrievable from <a href=\"?deepLinking=true#/Sector/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'sectorId')
  int? get sectorId;

  /// Customer since this date
  @BuiltValueField(wireName: r'customerSince')
  DateTime? get customerSince;

  /// Default branche for customer
  @BuiltValueField(wireName: r'defaultBranche')
  int? get defaultBranche;

  /// Confirmation is required for customer's orders
  @BuiltValueField(wireName: r'confirmationRequired')
  bool? get confirmationRequired;

  /// VAT-registration ID for customer
  @BuiltValueField(wireName: r'vatId')
  String? get vatId;

  /// Chamber of Commerce registration ID for customer
  @BuiltValueField(wireName: r'chamberOfCommerceId')
  String? get chamberOfCommerceId;

  /// Id of customer at credit insurance company
  @BuiltValueField(wireName: r'creditInsuranceId')
  String? get creditInsuranceId;

  /// Customer group ID for customer, as retrievable from <a href=\"?deepLinking=true#/CustomerGroup/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'customerGroupId')
  int? get customerGroupId;

  /// Direct debit is applicable for customer
  @BuiltValueField(wireName: r'directDebit')
  bool? get directDebit;

  /// Maximum amount for direct debit
  @BuiltValueField(wireName: r'maxDirectDebitAmount')
  double? get maxDirectDebitAmount;

  /// Delivery condition, as retrievable from <a href=\"?deepLinking=true#/DeliverCondition/Get\">/api/Customer</a>
  @BuiltValueField(wireName: r'deliveryCondition')
  int? get deliveryCondition;

  /// ID of delivery note code, where Free = 0, WithoutPrices = 1,IncludingPrices =2, Cash =3
  @BuiltValueField(wireName: r'deliveryNoteCode')
  V115CustomerEnhancedDeliveryNoteCodeEnum? get deliveryNoteCode;
  // enum deliveryNoteCodeEnum {  Free,  WithoutPrices,  IncludingPrices,  Cash,  };

  /// Backorders allowed for customer
  @BuiltValueField(wireName: r'backOrdersAllowed')
  bool? get backOrdersAllowed;

  /// Customer receives reminder when applicable
  @BuiltValueField(wireName: r'remindCustomer')
  bool? get remindCustomer;

  /// Maximum credit amount for customer
  @BuiltValueField(wireName: r'creditLimit')
  int? get creditLimit;

  /// Number of (printed) invoices required by customer
  @BuiltValueField(wireName: r'numberOfInvoices')
  int? get numberOfInvoices;

  /// Administration fees are charged to customer
  @BuiltValueField(wireName: r'calculateAdministrationFees')
  bool? get calculateAdministrationFees;

  /// Payment condition ID, as retrievable from <a href=\"?deepLinking=true#/PaymentCondition\">/api/Customer</a>
  @BuiltValueField(wireName: r'paymentCondition')
  int? get paymentCondition;

  /// Customer can receive collective invoices
  @BuiltValueField(wireName: r'collectiveInvoice')
  bool? get collectiveInvoice;

  /// Customer's invoices always contain one order
  @BuiltValueField(wireName: r'singleOrderInvoice')
  bool? get singleOrderInvoice;

  /// Orders require customer's order number
  @BuiltValueField(wireName: r'customerOrderNumberRequired')
  bool? get customerOrderNumberRequired;

  /// Orders require an order reference
  @BuiltValueField(wireName: r'orderReferenceRequired')
  bool? get orderReferenceRequired;

  /// ID used for calculation of freight costs
  @BuiltValueField(wireName: r'freightCostsId')
  int? get freightCostsId;

  /// Shipping address required for customer
  @BuiltValueField(wireName: r'shippingAddressRequired')
  bool? get shippingAddressRequired;

  /// Invoices will be sent via EDI
  @BuiltValueField(wireName: r'ediInvoices')
  bool? get ediInvoices;

  /// Contact for EDI invoices
  @BuiltValueField(wireName: r'ediEmailContact')
  int? get ediEmailContact;

  /// Contact for EDI invoices
  @BuiltValueField(wireName: r'ediEmailAddress')
  String? get ediEmailAddress;

  /// BIC (Bank Identification Code)
  @BuiltValueField(wireName: r'bic')
  String? get bic;

  /// IBAN (International Bank Account Number)
  @BuiltValueField(wireName: r'iban')
  String? get iban;

  /// Customer is a prospect
  @BuiltValueField(wireName: r'isProspect')
  bool? get isProspect;

  /// Deliveries in full for customer, no partial deliveries
  @BuiltValueField(wireName: r'deliveryInFull')
  bool? get deliveryInFull;

  /// Back orders are delivered in full
  @BuiltValueField(wireName: r'backorderInFull')
  bool? get backorderInFull;

  /// Invoices are only sent after delivery of all orderitems
  @BuiltValueField(wireName: r'invoicedIfComplete')
  bool? get invoicedIfComplete;

  /// Invoiced per order
  @BuiltValueField(wireName: r'invoicedPerOrder')
  bool? get invoicedPerOrder;

  /// Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2, Bankrupt = 3
  @BuiltValueField(wireName: r'debtorMonitoringCode')
  V115CustomerEnhancedDebtorMonitoringCodeEnum? get debtorMonitoringCode;
  // enum debtorMonitoringCodeEnum {  None,  Blocked,  DebtCollector,  };

  /// Debtor monitoring text
  @BuiltValueField(wireName: r'debtorMonitoringText')
  String? get debtorMonitoringText;

  /// Text Id
  @BuiltValueField(wireName: r'textId')
  int? get textId;

  /// ID of application that sends edit request
  @BuiltValueField(wireName: r'appId')
  V115CustomerEnhancedAppIdEnum? get appId;
  // enum appIdEnum {  Salesforce,  };

  /// Customer has a webshop account
  @BuiltValueField(wireName: r'isWebshopCustomer')
  bool? get isWebshopCustomer;

  /// Customer classification
  @BuiltValueField(wireName: r'customerClassification')
  String? get customerClassification;

  /// Year to Date revenue for customer
  @BuiltValueField(wireName: r'annualRevenue')
  double? get annualRevenue;

  V115CustomerEnhanced._();

  factory V115CustomerEnhanced([void updates(V115CustomerEnhancedBuilder b)]) =
      _$V115CustomerEnhanced;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(V115CustomerEnhancedBuilder b) =>
      b..deliveryNoteCode = const V115CustomerEnhancedDeliveryNoteCodeEnum._('0');

  @BuiltValueSerializer(custom: true)
  static Serializer<V115CustomerEnhanced> get serializer => _$V115CustomerEnhancedSerializer();
}

class _$V115CustomerEnhancedSerializer implements PrimitiveSerializer<V115CustomerEnhanced> {
  @override
  final Iterable<Type> types = const [V115CustomerEnhanced, _$V115CustomerEnhanced];

  @override
  final String wireName = r'V115CustomerEnhanced';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    V115CustomerEnhanced object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(V19Address),
      );
    }
    if (object.postOfficeBox != null) {
      yield r'postOfficeBox';
      yield serializers.serialize(
        object.postOfficeBox,
        specifiedType: const FullType(PostOfficeBox),
      );
    }
    if (object.contactInformation != null) {
      yield r'contactInformation';
      yield serializers.serialize(
        object.contactInformation,
        specifiedType: const FullType(V115ContactInformation),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shippingAddress';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType.nullable(BuiltList, [FullType(V19ShippingAddress)]),
      );
    }
    if (object.shippingMethod != null) {
      yield r'shippingMethod';
      yield serializers.serialize(
        object.shippingMethod,
        specifiedType: const FullType(ShippingMethod),
      );
    }
    if (object.projectRequired != null) {
      yield r'projectRequired';
      yield serializers.serialize(
        object.projectRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.applySurchargeOpenedPackage != null) {
      yield r'applySurchargeOpenedPackage';
      yield serializers.serialize(
        object.applySurchargeOpenedPackage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.salesEmployees != null) {
      yield r'salesEmployees';
      yield serializers.serialize(
        object.salesEmployees,
        specifiedType: const FullType.nullable(BuiltList, [FullType(V12SalesEmployee)]),
      );
    }
    if (object.externalId != null) {
      yield r'externalId';
      yield serializers.serialize(
        object.externalId,
        specifiedType: const FullType.nullable(BuiltList, [FullType(V13ExternalId)]),
      );
    }
    if (object.hasPriceList != null) {
      yield r'hasPriceList';
      yield serializers.serialize(
        object.hasPriceList,
        specifiedType: const FullType(bool),
      );
    }
    if (object.contactPersons != null) {
      yield r'contactPersons';
      yield serializers.serialize(
        object.contactPersons,
        specifiedType: const FullType.nullable(BuiltList, [FullType(V111CustomerEmployee)]),
      );
    }
    if (object.customerId != null) {
      yield r'customerId';
      yield serializers.serialize(
        object.customerId,
        specifiedType: const FullType(int),
      );
    }
    if (object.searchKey != null) {
      yield r'searchKey';
      yield serializers.serialize(
        object.searchKey,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.secondName != null) {
      yield r'secondName';
      yield serializers.serialize(
        object.secondName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gln != null) {
      yield r'gln';
      yield serializers.serialize(
        object.gln,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.languageId != null) {
      yield r'languageId';
      yield serializers.serialize(
        object.languageId,
        specifiedType: const FullType(int),
      );
    }
    if (object.countryCode != null) {
      yield r'countryCode';
      yield serializers.serialize(
        object.countryCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.currencyCode != null) {
      yield r'currencyCode';
      yield serializers.serialize(
        object.currencyCode,
        specifiedType: const FullType(int),
      );
    }
    if (object.contactPerson != null) {
      yield r'contactPerson';
      yield serializers.serialize(
        object.contactPerson,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rayonId != null) {
      yield r'rayonId';
      yield serializers.serialize(
        object.rayonId,
        specifiedType: const FullType(int),
      );
    }
    if (object.sectorId != null) {
      yield r'sectorId';
      yield serializers.serialize(
        object.sectorId,
        specifiedType: const FullType(int),
      );
    }
    if (object.customerSince != null) {
      yield r'customerSince';
      yield serializers.serialize(
        object.customerSince,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.defaultBranche != null) {
      yield r'defaultBranche';
      yield serializers.serialize(
        object.defaultBranche,
        specifiedType: const FullType(int),
      );
    }
    if (object.confirmationRequired != null) {
      yield r'confirmationRequired';
      yield serializers.serialize(
        object.confirmationRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.vatId != null) {
      yield r'vatId';
      yield serializers.serialize(
        object.vatId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.chamberOfCommerceId != null) {
      yield r'chamberOfCommerceId';
      yield serializers.serialize(
        object.chamberOfCommerceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.creditInsuranceId != null) {
      yield r'creditInsuranceId';
      yield serializers.serialize(
        object.creditInsuranceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerGroupId != null) {
      yield r'customerGroupId';
      yield serializers.serialize(
        object.customerGroupId,
        specifiedType: const FullType(int),
      );
    }
    if (object.directDebit != null) {
      yield r'directDebit';
      yield serializers.serialize(
        object.directDebit,
        specifiedType: const FullType(bool),
      );
    }
    if (object.maxDirectDebitAmount != null) {
      yield r'maxDirectDebitAmount';
      yield serializers.serialize(
        object.maxDirectDebitAmount,
        specifiedType: const FullType(double),
      );
    }
    if (object.deliveryCondition != null) {
      yield r'deliveryCondition';
      yield serializers.serialize(
        object.deliveryCondition,
        specifiedType: const FullType(int),
      );
    }
    if (object.deliveryNoteCode != null) {
      yield r'deliveryNoteCode';
      yield serializers.serialize(
        object.deliveryNoteCode,
        specifiedType: const FullType(V115CustomerEnhancedDeliveryNoteCodeEnum),
      );
    }
    if (object.backOrdersAllowed != null) {
      yield r'backOrdersAllowed';
      yield serializers.serialize(
        object.backOrdersAllowed,
        specifiedType: const FullType(bool),
      );
    }
    if (object.remindCustomer != null) {
      yield r'remindCustomer';
      yield serializers.serialize(
        object.remindCustomer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.creditLimit != null) {
      yield r'creditLimit';
      yield serializers.serialize(
        object.creditLimit,
        specifiedType: const FullType(int),
      );
    }
    if (object.numberOfInvoices != null) {
      yield r'numberOfInvoices';
      yield serializers.serialize(
        object.numberOfInvoices,
        specifiedType: const FullType(int),
      );
    }
    if (object.calculateAdministrationFees != null) {
      yield r'calculateAdministrationFees';
      yield serializers.serialize(
        object.calculateAdministrationFees,
        specifiedType: const FullType(bool),
      );
    }
    if (object.paymentCondition != null) {
      yield r'paymentCondition';
      yield serializers.serialize(
        object.paymentCondition,
        specifiedType: const FullType(int),
      );
    }
    if (object.collectiveInvoice != null) {
      yield r'collectiveInvoice';
      yield serializers.serialize(
        object.collectiveInvoice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.singleOrderInvoice != null) {
      yield r'singleOrderInvoice';
      yield serializers.serialize(
        object.singleOrderInvoice,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerOrderNumberRequired != null) {
      yield r'customerOrderNumberRequired';
      yield serializers.serialize(
        object.customerOrderNumberRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.orderReferenceRequired != null) {
      yield r'orderReferenceRequired';
      yield serializers.serialize(
        object.orderReferenceRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.freightCostsId != null) {
      yield r'freightCostsId';
      yield serializers.serialize(
        object.freightCostsId,
        specifiedType: const FullType(int),
      );
    }
    if (object.shippingAddressRequired != null) {
      yield r'shippingAddressRequired';
      yield serializers.serialize(
        object.shippingAddressRequired,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ediInvoices != null) {
      yield r'ediInvoices';
      yield serializers.serialize(
        object.ediInvoices,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ediEmailContact != null) {
      yield r'ediEmailContact';
      yield serializers.serialize(
        object.ediEmailContact,
        specifiedType: const FullType(int),
      );
    }
    if (object.ediEmailAddress != null) {
      yield r'ediEmailAddress';
      yield serializers.serialize(
        object.ediEmailAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.iban != null) {
      yield r'iban';
      yield serializers.serialize(
        object.iban,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isProspect != null) {
      yield r'isProspect';
      yield serializers.serialize(
        object.isProspect,
        specifiedType: const FullType(bool),
      );
    }
    if (object.deliveryInFull != null) {
      yield r'deliveryInFull';
      yield serializers.serialize(
        object.deliveryInFull,
        specifiedType: const FullType(bool),
      );
    }
    if (object.backorderInFull != null) {
      yield r'backorderInFull';
      yield serializers.serialize(
        object.backorderInFull,
        specifiedType: const FullType(bool),
      );
    }
    if (object.invoicedIfComplete != null) {
      yield r'invoicedIfComplete';
      yield serializers.serialize(
        object.invoicedIfComplete,
        specifiedType: const FullType(bool),
      );
    }
    if (object.invoicedPerOrder != null) {
      yield r'invoicedPerOrder';
      yield serializers.serialize(
        object.invoicedPerOrder,
        specifiedType: const FullType(bool),
      );
    }
    if (object.debtorMonitoringCode != null) {
      yield r'debtorMonitoringCode';
      yield serializers.serialize(
        object.debtorMonitoringCode,
        specifiedType: const FullType(V115CustomerEnhancedDebtorMonitoringCodeEnum),
      );
    }
    if (object.debtorMonitoringText != null) {
      yield r'debtorMonitoringText';
      yield serializers.serialize(
        object.debtorMonitoringText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.textId != null) {
      yield r'textId';
      yield serializers.serialize(
        object.textId,
        specifiedType: const FullType(int),
      );
    }
    if (object.appId != null) {
      yield r'appId';
      yield serializers.serialize(
        object.appId,
        specifiedType: const FullType(V115CustomerEnhancedAppIdEnum),
      );
    }
    if (object.isWebshopCustomer != null) {
      yield r'isWebshopCustomer';
      yield serializers.serialize(
        object.isWebshopCustomer,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customerClassification != null) {
      yield r'customerClassification';
      yield serializers.serialize(
        object.customerClassification,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.annualRevenue != null) {
      yield r'annualRevenue';
      yield serializers.serialize(
        object.annualRevenue,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    V115CustomerEnhanced object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required V115CustomerEnhancedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V19Address),
          ) as V19Address;
          result.address.replace(valueDes);
          break;
        case r'postOfficeBox':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostOfficeBox),
          ) as PostOfficeBox;
          result.postOfficeBox.replace(valueDes);
          break;
        case r'contactInformation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V115ContactInformation),
          ) as V115ContactInformation;
          result.contactInformation.replace(valueDes);
          break;
        case r'shippingAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(V19ShippingAddress)]),
          ) as BuiltList<V19ShippingAddress>?;
          if (valueDes == null) continue;
          result.shippingAddress.replace(valueDes);
          break;
        case r'shippingMethod':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingMethod),
          ) as ShippingMethod;
          result.shippingMethod.replace(valueDes);
          break;
        case r'projectRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.projectRequired = valueDes;
          break;
        case r'applySurchargeOpenedPackage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.applySurchargeOpenedPackage = valueDes;
          break;
        case r'salesEmployees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(V12SalesEmployee)]),
          ) as BuiltList<V12SalesEmployee>?;
          if (valueDes == null) continue;
          result.salesEmployees.replace(valueDes);
          break;
        case r'externalId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(V13ExternalId)]),
          ) as BuiltList<V13ExternalId>?;
          if (valueDes == null) continue;
          result.externalId.replace(valueDes);
          break;
        case r'hasPriceList':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasPriceList = valueDes;
          break;
        case r'contactPersons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(V111CustomerEmployee)]),
          ) as BuiltList<V111CustomerEmployee>?;
          if (valueDes == null) continue;
          result.contactPersons.replace(valueDes);
          break;
        case r'customerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerId = valueDes;
          break;
        case r'searchKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.searchKey = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'secondName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.secondName = valueDes;
          break;
        case r'gln':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gln = valueDes;
          break;
        case r'languageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.languageId = valueDes;
          break;
        case r'countryCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.countryCode = valueDes;
          break;
        case r'currencyCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.currencyCode = valueDes;
          break;
        case r'contactPerson':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contactPerson = valueDes;
          break;
        case r'rayonId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.rayonId = valueDes;
          break;
        case r'sectorId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sectorId = valueDes;
          break;
        case r'customerSince':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.customerSince = valueDes;
          break;
        case r'defaultBranche':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.defaultBranche = valueDes;
          break;
        case r'confirmationRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.confirmationRequired = valueDes;
          break;
        case r'vatId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.vatId = valueDes;
          break;
        case r'chamberOfCommerceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.chamberOfCommerceId = valueDes;
          break;
        case r'creditInsuranceId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.creditInsuranceId = valueDes;
          break;
        case r'customerGroupId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.customerGroupId = valueDes;
          break;
        case r'directDebit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.directDebit = valueDes;
          break;
        case r'maxDirectDebitAmount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.maxDirectDebitAmount = valueDes;
          break;
        case r'deliveryCondition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.deliveryCondition = valueDes;
          break;
        case r'deliveryNoteCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V115CustomerEnhancedDeliveryNoteCodeEnum),
          ) as V115CustomerEnhancedDeliveryNoteCodeEnum;
          result.deliveryNoteCode = valueDes;
          break;
        case r'backOrdersAllowed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.backOrdersAllowed = valueDes;
          break;
        case r'remindCustomer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.remindCustomer = valueDes;
          break;
        case r'creditLimit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creditLimit = valueDes;
          break;
        case r'numberOfInvoices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.numberOfInvoices = valueDes;
          break;
        case r'calculateAdministrationFees':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.calculateAdministrationFees = valueDes;
          break;
        case r'paymentCondition':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.paymentCondition = valueDes;
          break;
        case r'collectiveInvoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.collectiveInvoice = valueDes;
          break;
        case r'singleOrderInvoice':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.singleOrderInvoice = valueDes;
          break;
        case r'customerOrderNumberRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.customerOrderNumberRequired = valueDes;
          break;
        case r'orderReferenceRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.orderReferenceRequired = valueDes;
          break;
        case r'freightCostsId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.freightCostsId = valueDes;
          break;
        case r'shippingAddressRequired':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shippingAddressRequired = valueDes;
          break;
        case r'ediInvoices':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ediInvoices = valueDes;
          break;
        case r'ediEmailContact':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ediEmailContact = valueDes;
          break;
        case r'ediEmailAddress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ediEmailAddress = valueDes;
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bic = valueDes;
          break;
        case r'iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.iban = valueDes;
          break;
        case r'isProspect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProspect = valueDes;
          break;
        case r'deliveryInFull':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deliveryInFull = valueDes;
          break;
        case r'backorderInFull':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.backorderInFull = valueDes;
          break;
        case r'invoicedIfComplete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.invoicedIfComplete = valueDes;
          break;
        case r'invoicedPerOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.invoicedPerOrder = valueDes;
          break;
        case r'debtorMonitoringCode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V115CustomerEnhancedDebtorMonitoringCodeEnum),
          ) as V115CustomerEnhancedDebtorMonitoringCodeEnum;
          result.debtorMonitoringCode = valueDes;
          break;
        case r'debtorMonitoringText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.debtorMonitoringText = valueDes;
          break;
        case r'textId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.textId = valueDes;
          break;
        case r'appId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(V115CustomerEnhancedAppIdEnum),
          ) as V115CustomerEnhancedAppIdEnum;
          result.appId = valueDes;
          break;
        case r'isWebshopCustomer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isWebshopCustomer = valueDes;
          break;
        case r'customerClassification':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerClassification = valueDes;
          break;
        case r'annualRevenue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.annualRevenue = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  V115CustomerEnhanced deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = V115CustomerEnhancedBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class V115CustomerEnhancedDeliveryNoteCodeEnum extends EnumClass {
  /// ID of delivery note code, where Free = 0, WithoutPrices = 1,IncludingPrices =2, Cash =3
  // Dimerce team: V115CustomerEnhanced delivery enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 0)
  static const V115CustomerEnhancedDeliveryNoteCodeEnum free =
      _$v115CustomerEnhancedDeliveryNoteCodeEnum_free;

  /// ID of delivery note code, where Free = 0, WithoutPrices = 1,IncludingPrices =2, Cash =3
  // Dimerce team: V115CustomerEnhanced delivery enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 1)
  static const V115CustomerEnhancedDeliveryNoteCodeEnum withoutPrices =
      _$v115CustomerEnhancedDeliveryNoteCodeEnum_withoutPrices;

  /// ID of delivery note code, where Free = 0, WithoutPrices = 1,IncludingPrices =2, Cash =3
  // Dimerce team: V115CustomerEnhanced delivery enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 2)
  static const V115CustomerEnhancedDeliveryNoteCodeEnum includingPrices =
      _$v115CustomerEnhancedDeliveryNoteCodeEnum_includingPrices;

  /// ID of delivery note code, where Free = 0, WithoutPrices = 1,IncludingPrices =2, Cash =3
  // Dimerce team: V115CustomerEnhanced delivery enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 3)
  static const V115CustomerEnhancedDeliveryNoteCodeEnum cash =
      _$v115CustomerEnhancedDeliveryNoteCodeEnum_cash;

  static Serializer<V115CustomerEnhancedDeliveryNoteCodeEnum> get serializer =>
      _$v115CustomerEnhancedDeliveryNoteCodeEnumSerializer;

  const V115CustomerEnhancedDeliveryNoteCodeEnum._(String name) : super(name);

  static BuiltSet<V115CustomerEnhancedDeliveryNoteCodeEnum> get values =>
      _$v115CustomerEnhancedDeliveryNoteCodeEnumValues;
  static V115CustomerEnhancedDeliveryNoteCodeEnum valueOf(String name) =>
      _$v115CustomerEnhancedDeliveryNoteCodeEnumValueOf(name);
}

class V115CustomerEnhancedDebtorMonitoringCodeEnum extends EnumClass {
  /// Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2, Bankrupt = 3
  // Dimerce team: V115CustomerEnhanced debtor enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 0)
  static const V115CustomerEnhancedDebtorMonitoringCodeEnum none =
      _$v115CustomerEnhancedDebtorMonitoringCodeEnum_none;

  /// Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2, Bankrupt = 3
  // Dimerce team: V115CustomerEnhanced debtor enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 1)
  static const V115CustomerEnhancedDebtorMonitoringCodeEnum blocked =
      _$v115CustomerEnhancedDebtorMonitoringCodeEnum_blocked;

  /// Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2, Bankrupt = 3
  // Dimerce team: V115CustomerEnhanced debtor enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 2)
  static const V115CustomerEnhancedDebtorMonitoringCodeEnum debtCollector =
      _$v115CustomerEnhancedDebtorMonitoringCodeEnum_debtCollector;

  /// Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2, Bankrupt = 3
  // Dimerce team: V115CustomerEnhanced debtor enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 3)
  static const V115CustomerEnhancedDebtorMonitoringCodeEnum bankrupt =
      _$v115CustomerEnhancedDebtorMonitoringCodeEnum_bankrupt;

  /// Debtor monitoring code, where None = 0, Blocked = 1, DebtCollector = 2, Bankrupt = 3
  // Dimerce team: V115CustomerEnhanced debtor enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 4)
  static const V115CustomerEnhancedDebtorMonitoringCodeEnum unknown =
      _$v115CustomerEnhancedDebtorMonitoringCodeEnum_unknown;

  static Serializer<V115CustomerEnhancedDebtorMonitoringCodeEnum> get serializer =>
      _$v115CustomerEnhancedDebtorMonitoringCodeEnumSerializer;

  const V115CustomerEnhancedDebtorMonitoringCodeEnum._(String name) : super(name);

  static BuiltSet<V115CustomerEnhancedDebtorMonitoringCodeEnum> get values =>
      _$v115CustomerEnhancedDebtorMonitoringCodeEnumValues;
  static V115CustomerEnhancedDebtorMonitoringCodeEnum valueOf(String name) =>
      _$v115CustomerEnhancedDebtorMonitoringCodeEnumValueOf(name);
}

class V115CustomerEnhancedAppIdEnum extends EnumClass {
  /// ID of application that sends edit request
  // Dimerce team: V115CustomerEnhanced AppId enum key name fix (1.17)
  @BuiltValueEnumConst(wireNumber: 0)
  static const V115CustomerEnhancedAppIdEnum salesforce =
      _$v115CustomerEnhancedAppIdEnum_salesforce;

  static Serializer<V115CustomerEnhancedAppIdEnum> get serializer =>
      _$v115CustomerEnhancedAppIdEnumSerializer;

  const V115CustomerEnhancedAppIdEnum._(String name) : super(name);

  static BuiltSet<V115CustomerEnhancedAppIdEnum> get values =>
      _$v115CustomerEnhancedAppIdEnumValues;
  static V115CustomerEnhancedAppIdEnum valueOf(String name) =>
      _$v115CustomerEnhancedAppIdEnumValueOf(name);
}
