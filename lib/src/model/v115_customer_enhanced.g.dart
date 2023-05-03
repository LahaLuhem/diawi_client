// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v115_customer_enhanced.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V115CustomerEnhancedDeliveryNoteCodeEnum
    _$v115CustomerEnhancedDeliveryNoteCodeEnum_free =
    const V115CustomerEnhancedDeliveryNoteCodeEnum._('free');
const V115CustomerEnhancedDeliveryNoteCodeEnum
    _$v115CustomerEnhancedDeliveryNoteCodeEnum_withoutPrices =
    const V115CustomerEnhancedDeliveryNoteCodeEnum._('withoutPrices');
const V115CustomerEnhancedDeliveryNoteCodeEnum
    _$v115CustomerEnhancedDeliveryNoteCodeEnum_includingPrices =
    const V115CustomerEnhancedDeliveryNoteCodeEnum._('includingPrices');
const V115CustomerEnhancedDeliveryNoteCodeEnum
    _$v115CustomerEnhancedDeliveryNoteCodeEnum_cash =
    const V115CustomerEnhancedDeliveryNoteCodeEnum._('cash');

V115CustomerEnhancedDeliveryNoteCodeEnum
    _$v115CustomerEnhancedDeliveryNoteCodeEnumValueOf(String name) {
  switch (name) {
    case 'free':
      return _$v115CustomerEnhancedDeliveryNoteCodeEnum_free;
    case 'withoutPrices':
      return _$v115CustomerEnhancedDeliveryNoteCodeEnum_withoutPrices;
    case 'includingPrices':
      return _$v115CustomerEnhancedDeliveryNoteCodeEnum_includingPrices;
    case 'cash':
      return _$v115CustomerEnhancedDeliveryNoteCodeEnum_cash;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V115CustomerEnhancedDeliveryNoteCodeEnum>
    _$v115CustomerEnhancedDeliveryNoteCodeEnumValues = new BuiltSet<
        V115CustomerEnhancedDeliveryNoteCodeEnum>(const <V115CustomerEnhancedDeliveryNoteCodeEnum>[
  _$v115CustomerEnhancedDeliveryNoteCodeEnum_free,
  _$v115CustomerEnhancedDeliveryNoteCodeEnum_withoutPrices,
  _$v115CustomerEnhancedDeliveryNoteCodeEnum_includingPrices,
  _$v115CustomerEnhancedDeliveryNoteCodeEnum_cash,
]);

const V115CustomerEnhancedDebtorMonitoringCodeEnum
    _$v115CustomerEnhancedDebtorMonitoringCodeEnum_none =
    const V115CustomerEnhancedDebtorMonitoringCodeEnum._('none');
const V115CustomerEnhancedDebtorMonitoringCodeEnum
    _$v115CustomerEnhancedDebtorMonitoringCodeEnum_blocked =
    const V115CustomerEnhancedDebtorMonitoringCodeEnum._('blocked');
const V115CustomerEnhancedDebtorMonitoringCodeEnum
    _$v115CustomerEnhancedDebtorMonitoringCodeEnum_debtCollector =
    const V115CustomerEnhancedDebtorMonitoringCodeEnum._('debtCollector');

V115CustomerEnhancedDebtorMonitoringCodeEnum
    _$v115CustomerEnhancedDebtorMonitoringCodeEnumValueOf(String name) {
  switch (name) {
    case 'none':
      return _$v115CustomerEnhancedDebtorMonitoringCodeEnum_none;
    case 'blocked':
      return _$v115CustomerEnhancedDebtorMonitoringCodeEnum_blocked;
    case 'debtCollector':
      return _$v115CustomerEnhancedDebtorMonitoringCodeEnum_debtCollector;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V115CustomerEnhancedDebtorMonitoringCodeEnum>
    _$v115CustomerEnhancedDebtorMonitoringCodeEnumValues = new BuiltSet<
        V115CustomerEnhancedDebtorMonitoringCodeEnum>(const <V115CustomerEnhancedDebtorMonitoringCodeEnum>[
  _$v115CustomerEnhancedDebtorMonitoringCodeEnum_none,
  _$v115CustomerEnhancedDebtorMonitoringCodeEnum_blocked,
  _$v115CustomerEnhancedDebtorMonitoringCodeEnum_debtCollector,
]);

const V115CustomerEnhancedAppIdEnum _$v115CustomerEnhancedAppIdEnum_salesforce =
    const V115CustomerEnhancedAppIdEnum._('salesforce');

V115CustomerEnhancedAppIdEnum _$v115CustomerEnhancedAppIdEnumValueOf(
    String name) {
  switch (name) {
    case 'salesforce':
      return _$v115CustomerEnhancedAppIdEnum_salesforce;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V115CustomerEnhancedAppIdEnum>
    _$v115CustomerEnhancedAppIdEnumValues = new BuiltSet<
        V115CustomerEnhancedAppIdEnum>(const <V115CustomerEnhancedAppIdEnum>[
  _$v115CustomerEnhancedAppIdEnum_salesforce,
]);

Serializer<V115CustomerEnhancedDeliveryNoteCodeEnum>
    _$v115CustomerEnhancedDeliveryNoteCodeEnumSerializer =
    new _$V115CustomerEnhancedDeliveryNoteCodeEnumSerializer();
Serializer<V115CustomerEnhancedDebtorMonitoringCodeEnum>
    _$v115CustomerEnhancedDebtorMonitoringCodeEnumSerializer =
    new _$V115CustomerEnhancedDebtorMonitoringCodeEnumSerializer();
Serializer<V115CustomerEnhancedAppIdEnum>
    _$v115CustomerEnhancedAppIdEnumSerializer =
    new _$V115CustomerEnhancedAppIdEnumSerializer();

class _$V115CustomerEnhancedDeliveryNoteCodeEnumSerializer
    implements PrimitiveSerializer<V115CustomerEnhancedDeliveryNoteCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'free': 'Free',
    'withoutPrices': 'WithoutPrices',
    'includingPrices': 'IncludingPrices',
    'cash': 'Cash',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Free': 'free',
    'WithoutPrices': 'withoutPrices',
    'IncludingPrices': 'includingPrices',
    'Cash': 'cash',
  };

  @override
  final Iterable<Type> types = const <Type>[
    V115CustomerEnhancedDeliveryNoteCodeEnum
  ];
  @override
  final String wireName = 'V115CustomerEnhancedDeliveryNoteCodeEnum';

  @override
  Object serialize(Serializers serializers,
          V115CustomerEnhancedDeliveryNoteCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V115CustomerEnhancedDeliveryNoteCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V115CustomerEnhancedDeliveryNoteCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V115CustomerEnhancedDebtorMonitoringCodeEnumSerializer
    implements
        PrimitiveSerializer<V115CustomerEnhancedDebtorMonitoringCodeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'blocked': 'Blocked',
    'debtCollector': 'DebtCollector',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'Blocked': 'blocked',
    'DebtCollector': 'debtCollector',
  };

  @override
  final Iterable<Type> types = const <Type>[
    V115CustomerEnhancedDebtorMonitoringCodeEnum
  ];
  @override
  final String wireName = 'V115CustomerEnhancedDebtorMonitoringCodeEnum';

  @override
  Object serialize(Serializers serializers,
          V115CustomerEnhancedDebtorMonitoringCodeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V115CustomerEnhancedDebtorMonitoringCodeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V115CustomerEnhancedDebtorMonitoringCodeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V115CustomerEnhancedAppIdEnumSerializer
    implements PrimitiveSerializer<V115CustomerEnhancedAppIdEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'salesforce': 'Salesforce',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Salesforce': 'salesforce',
  };

  @override
  final Iterable<Type> types = const <Type>[V115CustomerEnhancedAppIdEnum];
  @override
  final String wireName = 'V115CustomerEnhancedAppIdEnum';

  @override
  Object serialize(
          Serializers serializers, V115CustomerEnhancedAppIdEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V115CustomerEnhancedAppIdEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V115CustomerEnhancedAppIdEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V115CustomerEnhanced extends V115CustomerEnhanced {
  @override
  final V19Address? address;
  @override
  final PostOfficeBox? postOfficeBox;
  @override
  final V115ContactInformation? contactInformation;
  @override
  final BuiltList<V19ShippingAddress>? shippingAddress;
  @override
  final ShippingMethod? shippingMethod;
  @override
  final bool? projectRequired;
  @override
  final bool? applySurchargeOpenedPackage;
  @override
  final BuiltList<V12SalesEmployee>? salesEmployees;
  @override
  final BuiltList<V13ExternalId>? externalId;
  @override
  final bool? hasPriceList;
  @override
  final BuiltList<V111CustomerEmployee>? contactPersons;
  @override
  final int? customerId;
  @override
  final String? searchKey;
  @override
  final String? name;
  @override
  final String? secondName;
  @override
  final String? gln;
  @override
  final int? languageId;
  @override
  final String? countryCode;
  @override
  final int? currencyCode;
  @override
  final String? contactPerson;
  @override
  final int? rayonId;
  @override
  final int? sectorId;
  @override
  final DateTime? customerSince;
  @override
  final int? defaultBranche;
  @override
  final bool? confirmationRequired;
  @override
  final String? vatId;
  @override
  final String? chamberOfCommerceId;
  @override
  final String? creditInsuranceId;
  @override
  final int? customerGroupId;
  @override
  final bool? directDebit;
  @override
  final double? maxDirectDebitAmount;
  @override
  final int? deliveryCondition;
  @override
  final V115CustomerEnhancedDeliveryNoteCodeEnum? deliveryNoteCode;
  @override
  final bool? backOrdersAllowed;
  @override
  final bool? remindCustomer;
  @override
  final int? creditLimit;
  @override
  final int? numberOfInvoices;
  @override
  final bool? calculateAdministrationFees;
  @override
  final int? paymentCondition;
  @override
  final bool? collectiveInvoice;
  @override
  final bool? singleOrderInvoice;
  @override
  final bool? customerOrderNumberRequired;
  @override
  final bool? orderReferenceRequired;
  @override
  final int? freightCostsId;
  @override
  final bool? shippingAddressRequired;
  @override
  final bool? ediInvoices;
  @override
  final int? ediEmailContact;
  @override
  final String? ediEmailAddress;
  @override
  final String? bic;
  @override
  final String? iban;
  @override
  final bool? isProspect;
  @override
  final bool? deliveryInFull;
  @override
  final bool? backorderInFull;
  @override
  final bool? invoicedIfComplete;
  @override
  final bool? invoicedPerOrder;
  @override
  final V115CustomerEnhancedDebtorMonitoringCodeEnum? debtorMonitoringCode;
  @override
  final String? debtorMonitoringText;
  @override
  final int? textId;
  @override
  final V115CustomerEnhancedAppIdEnum? appId;
  @override
  final bool? isWebshopCustomer;
  @override
  final String? customerClassification;
  @override
  final double? annualRevenue;

  factory _$V115CustomerEnhanced(
          [void Function(V115CustomerEnhancedBuilder)? updates]) =>
      (new V115CustomerEnhancedBuilder()..update(updates))._build();

  _$V115CustomerEnhanced._(
      {this.address,
      this.postOfficeBox,
      this.contactInformation,
      this.shippingAddress,
      this.shippingMethod,
      this.projectRequired,
      this.applySurchargeOpenedPackage,
      this.salesEmployees,
      this.externalId,
      this.hasPriceList,
      this.contactPersons,
      this.customerId,
      this.searchKey,
      this.name,
      this.secondName,
      this.gln,
      this.languageId,
      this.countryCode,
      this.currencyCode,
      this.contactPerson,
      this.rayonId,
      this.sectorId,
      this.customerSince,
      this.defaultBranche,
      this.confirmationRequired,
      this.vatId,
      this.chamberOfCommerceId,
      this.creditInsuranceId,
      this.customerGroupId,
      this.directDebit,
      this.maxDirectDebitAmount,
      this.deliveryCondition,
      this.deliveryNoteCode,
      this.backOrdersAllowed,
      this.remindCustomer,
      this.creditLimit,
      this.numberOfInvoices,
      this.calculateAdministrationFees,
      this.paymentCondition,
      this.collectiveInvoice,
      this.singleOrderInvoice,
      this.customerOrderNumberRequired,
      this.orderReferenceRequired,
      this.freightCostsId,
      this.shippingAddressRequired,
      this.ediInvoices,
      this.ediEmailContact,
      this.ediEmailAddress,
      this.bic,
      this.iban,
      this.isProspect,
      this.deliveryInFull,
      this.backorderInFull,
      this.invoicedIfComplete,
      this.invoicedPerOrder,
      this.debtorMonitoringCode,
      this.debtorMonitoringText,
      this.textId,
      this.appId,
      this.isWebshopCustomer,
      this.customerClassification,
      this.annualRevenue})
      : super._();

  @override
  V115CustomerEnhanced rebuild(
          void Function(V115CustomerEnhancedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V115CustomerEnhancedBuilder toBuilder() =>
      new V115CustomerEnhancedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V115CustomerEnhanced &&
        address == other.address &&
        postOfficeBox == other.postOfficeBox &&
        contactInformation == other.contactInformation &&
        shippingAddress == other.shippingAddress &&
        shippingMethod == other.shippingMethod &&
        projectRequired == other.projectRequired &&
        applySurchargeOpenedPackage == other.applySurchargeOpenedPackage &&
        salesEmployees == other.salesEmployees &&
        externalId == other.externalId &&
        hasPriceList == other.hasPriceList &&
        contactPersons == other.contactPersons &&
        customerId == other.customerId &&
        searchKey == other.searchKey &&
        name == other.name &&
        secondName == other.secondName &&
        gln == other.gln &&
        languageId == other.languageId &&
        countryCode == other.countryCode &&
        currencyCode == other.currencyCode &&
        contactPerson == other.contactPerson &&
        rayonId == other.rayonId &&
        sectorId == other.sectorId &&
        customerSince == other.customerSince &&
        defaultBranche == other.defaultBranche &&
        confirmationRequired == other.confirmationRequired &&
        vatId == other.vatId &&
        chamberOfCommerceId == other.chamberOfCommerceId &&
        creditInsuranceId == other.creditInsuranceId &&
        customerGroupId == other.customerGroupId &&
        directDebit == other.directDebit &&
        maxDirectDebitAmount == other.maxDirectDebitAmount &&
        deliveryCondition == other.deliveryCondition &&
        deliveryNoteCode == other.deliveryNoteCode &&
        backOrdersAllowed == other.backOrdersAllowed &&
        remindCustomer == other.remindCustomer &&
        creditLimit == other.creditLimit &&
        numberOfInvoices == other.numberOfInvoices &&
        calculateAdministrationFees == other.calculateAdministrationFees &&
        paymentCondition == other.paymentCondition &&
        collectiveInvoice == other.collectiveInvoice &&
        singleOrderInvoice == other.singleOrderInvoice &&
        customerOrderNumberRequired == other.customerOrderNumberRequired &&
        orderReferenceRequired == other.orderReferenceRequired &&
        freightCostsId == other.freightCostsId &&
        shippingAddressRequired == other.shippingAddressRequired &&
        ediInvoices == other.ediInvoices &&
        ediEmailContact == other.ediEmailContact &&
        ediEmailAddress == other.ediEmailAddress &&
        bic == other.bic &&
        iban == other.iban &&
        isProspect == other.isProspect &&
        deliveryInFull == other.deliveryInFull &&
        backorderInFull == other.backorderInFull &&
        invoicedIfComplete == other.invoicedIfComplete &&
        invoicedPerOrder == other.invoicedPerOrder &&
        debtorMonitoringCode == other.debtorMonitoringCode &&
        debtorMonitoringText == other.debtorMonitoringText &&
        textId == other.textId &&
        appId == other.appId &&
        isWebshopCustomer == other.isWebshopCustomer &&
        customerClassification == other.customerClassification &&
        annualRevenue == other.annualRevenue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, postOfficeBox.hashCode);
    _$hash = $jc(_$hash, contactInformation.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jc(_$hash, shippingMethod.hashCode);
    _$hash = $jc(_$hash, projectRequired.hashCode);
    _$hash = $jc(_$hash, applySurchargeOpenedPackage.hashCode);
    _$hash = $jc(_$hash, salesEmployees.hashCode);
    _$hash = $jc(_$hash, externalId.hashCode);
    _$hash = $jc(_$hash, hasPriceList.hashCode);
    _$hash = $jc(_$hash, contactPersons.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, searchKey.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondName.hashCode);
    _$hash = $jc(_$hash, gln.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, countryCode.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, contactPerson.hashCode);
    _$hash = $jc(_$hash, rayonId.hashCode);
    _$hash = $jc(_$hash, sectorId.hashCode);
    _$hash = $jc(_$hash, customerSince.hashCode);
    _$hash = $jc(_$hash, defaultBranche.hashCode);
    _$hash = $jc(_$hash, confirmationRequired.hashCode);
    _$hash = $jc(_$hash, vatId.hashCode);
    _$hash = $jc(_$hash, chamberOfCommerceId.hashCode);
    _$hash = $jc(_$hash, creditInsuranceId.hashCode);
    _$hash = $jc(_$hash, customerGroupId.hashCode);
    _$hash = $jc(_$hash, directDebit.hashCode);
    _$hash = $jc(_$hash, maxDirectDebitAmount.hashCode);
    _$hash = $jc(_$hash, deliveryCondition.hashCode);
    _$hash = $jc(_$hash, deliveryNoteCode.hashCode);
    _$hash = $jc(_$hash, backOrdersAllowed.hashCode);
    _$hash = $jc(_$hash, remindCustomer.hashCode);
    _$hash = $jc(_$hash, creditLimit.hashCode);
    _$hash = $jc(_$hash, numberOfInvoices.hashCode);
    _$hash = $jc(_$hash, calculateAdministrationFees.hashCode);
    _$hash = $jc(_$hash, paymentCondition.hashCode);
    _$hash = $jc(_$hash, collectiveInvoice.hashCode);
    _$hash = $jc(_$hash, singleOrderInvoice.hashCode);
    _$hash = $jc(_$hash, customerOrderNumberRequired.hashCode);
    _$hash = $jc(_$hash, orderReferenceRequired.hashCode);
    _$hash = $jc(_$hash, freightCostsId.hashCode);
    _$hash = $jc(_$hash, shippingAddressRequired.hashCode);
    _$hash = $jc(_$hash, ediInvoices.hashCode);
    _$hash = $jc(_$hash, ediEmailContact.hashCode);
    _$hash = $jc(_$hash, ediEmailAddress.hashCode);
    _$hash = $jc(_$hash, bic.hashCode);
    _$hash = $jc(_$hash, iban.hashCode);
    _$hash = $jc(_$hash, isProspect.hashCode);
    _$hash = $jc(_$hash, deliveryInFull.hashCode);
    _$hash = $jc(_$hash, backorderInFull.hashCode);
    _$hash = $jc(_$hash, invoicedIfComplete.hashCode);
    _$hash = $jc(_$hash, invoicedPerOrder.hashCode);
    _$hash = $jc(_$hash, debtorMonitoringCode.hashCode);
    _$hash = $jc(_$hash, debtorMonitoringText.hashCode);
    _$hash = $jc(_$hash, textId.hashCode);
    _$hash = $jc(_$hash, appId.hashCode);
    _$hash = $jc(_$hash, isWebshopCustomer.hashCode);
    _$hash = $jc(_$hash, customerClassification.hashCode);
    _$hash = $jc(_$hash, annualRevenue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V115CustomerEnhanced')
          ..add('address', address)
          ..add('postOfficeBox', postOfficeBox)
          ..add('contactInformation', contactInformation)
          ..add('shippingAddress', shippingAddress)
          ..add('shippingMethod', shippingMethod)
          ..add('projectRequired', projectRequired)
          ..add('applySurchargeOpenedPackage', applySurchargeOpenedPackage)
          ..add('salesEmployees', salesEmployees)
          ..add('externalId', externalId)
          ..add('hasPriceList', hasPriceList)
          ..add('contactPersons', contactPersons)
          ..add('customerId', customerId)
          ..add('searchKey', searchKey)
          ..add('name', name)
          ..add('secondName', secondName)
          ..add('gln', gln)
          ..add('languageId', languageId)
          ..add('countryCode', countryCode)
          ..add('currencyCode', currencyCode)
          ..add('contactPerson', contactPerson)
          ..add('rayonId', rayonId)
          ..add('sectorId', sectorId)
          ..add('customerSince', customerSince)
          ..add('defaultBranche', defaultBranche)
          ..add('confirmationRequired', confirmationRequired)
          ..add('vatId', vatId)
          ..add('chamberOfCommerceId', chamberOfCommerceId)
          ..add('creditInsuranceId', creditInsuranceId)
          ..add('customerGroupId', customerGroupId)
          ..add('directDebit', directDebit)
          ..add('maxDirectDebitAmount', maxDirectDebitAmount)
          ..add('deliveryCondition', deliveryCondition)
          ..add('deliveryNoteCode', deliveryNoteCode)
          ..add('backOrdersAllowed', backOrdersAllowed)
          ..add('remindCustomer', remindCustomer)
          ..add('creditLimit', creditLimit)
          ..add('numberOfInvoices', numberOfInvoices)
          ..add('calculateAdministrationFees', calculateAdministrationFees)
          ..add('paymentCondition', paymentCondition)
          ..add('collectiveInvoice', collectiveInvoice)
          ..add('singleOrderInvoice', singleOrderInvoice)
          ..add('customerOrderNumberRequired', customerOrderNumberRequired)
          ..add('orderReferenceRequired', orderReferenceRequired)
          ..add('freightCostsId', freightCostsId)
          ..add('shippingAddressRequired', shippingAddressRequired)
          ..add('ediInvoices', ediInvoices)
          ..add('ediEmailContact', ediEmailContact)
          ..add('ediEmailAddress', ediEmailAddress)
          ..add('bic', bic)
          ..add('iban', iban)
          ..add('isProspect', isProspect)
          ..add('deliveryInFull', deliveryInFull)
          ..add('backorderInFull', backorderInFull)
          ..add('invoicedIfComplete', invoicedIfComplete)
          ..add('invoicedPerOrder', invoicedPerOrder)
          ..add('debtorMonitoringCode', debtorMonitoringCode)
          ..add('debtorMonitoringText', debtorMonitoringText)
          ..add('textId', textId)
          ..add('appId', appId)
          ..add('isWebshopCustomer', isWebshopCustomer)
          ..add('customerClassification', customerClassification)
          ..add('annualRevenue', annualRevenue))
        .toString();
  }
}

class V115CustomerEnhancedBuilder
    implements Builder<V115CustomerEnhanced, V115CustomerEnhancedBuilder> {
  _$V115CustomerEnhanced? _$v;

  V19AddressBuilder? _address;
  V19AddressBuilder get address => _$this._address ??= new V19AddressBuilder();
  set address(V19AddressBuilder? address) => _$this._address = address;

  PostOfficeBoxBuilder? _postOfficeBox;
  PostOfficeBoxBuilder get postOfficeBox =>
      _$this._postOfficeBox ??= new PostOfficeBoxBuilder();
  set postOfficeBox(PostOfficeBoxBuilder? postOfficeBox) =>
      _$this._postOfficeBox = postOfficeBox;

  V115ContactInformationBuilder? _contactInformation;
  V115ContactInformationBuilder get contactInformation =>
      _$this._contactInformation ??= new V115ContactInformationBuilder();
  set contactInformation(V115ContactInformationBuilder? contactInformation) =>
      _$this._contactInformation = contactInformation;

  ListBuilder<V19ShippingAddress>? _shippingAddress;
  ListBuilder<V19ShippingAddress> get shippingAddress =>
      _$this._shippingAddress ??= new ListBuilder<V19ShippingAddress>();
  set shippingAddress(ListBuilder<V19ShippingAddress>? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  ShippingMethodBuilder? _shippingMethod;
  ShippingMethodBuilder get shippingMethod =>
      _$this._shippingMethod ??= new ShippingMethodBuilder();
  set shippingMethod(ShippingMethodBuilder? shippingMethod) =>
      _$this._shippingMethod = shippingMethod;

  bool? _projectRequired;
  bool? get projectRequired => _$this._projectRequired;
  set projectRequired(bool? projectRequired) =>
      _$this._projectRequired = projectRequired;

  bool? _applySurchargeOpenedPackage;
  bool? get applySurchargeOpenedPackage => _$this._applySurchargeOpenedPackage;
  set applySurchargeOpenedPackage(bool? applySurchargeOpenedPackage) =>
      _$this._applySurchargeOpenedPackage = applySurchargeOpenedPackage;

  ListBuilder<V12SalesEmployee>? _salesEmployees;
  ListBuilder<V12SalesEmployee> get salesEmployees =>
      _$this._salesEmployees ??= new ListBuilder<V12SalesEmployee>();
  set salesEmployees(ListBuilder<V12SalesEmployee>? salesEmployees) =>
      _$this._salesEmployees = salesEmployees;

  ListBuilder<V13ExternalId>? _externalId;
  ListBuilder<V13ExternalId> get externalId =>
      _$this._externalId ??= new ListBuilder<V13ExternalId>();
  set externalId(ListBuilder<V13ExternalId>? externalId) =>
      _$this._externalId = externalId;

  bool? _hasPriceList;
  bool? get hasPriceList => _$this._hasPriceList;
  set hasPriceList(bool? hasPriceList) => _$this._hasPriceList = hasPriceList;

  ListBuilder<V111CustomerEmployee>? _contactPersons;
  ListBuilder<V111CustomerEmployee> get contactPersons =>
      _$this._contactPersons ??= new ListBuilder<V111CustomerEmployee>();
  set contactPersons(ListBuilder<V111CustomerEmployee>? contactPersons) =>
      _$this._contactPersons = contactPersons;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _searchKey;
  String? get searchKey => _$this._searchKey;
  set searchKey(String? searchKey) => _$this._searchKey = searchKey;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secondName;
  String? get secondName => _$this._secondName;
  set secondName(String? secondName) => _$this._secondName = secondName;

  String? _gln;
  String? get gln => _$this._gln;
  set gln(String? gln) => _$this._gln = gln;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  String? _countryCode;
  String? get countryCode => _$this._countryCode;
  set countryCode(String? countryCode) => _$this._countryCode = countryCode;

  int? _currencyCode;
  int? get currencyCode => _$this._currencyCode;
  set currencyCode(int? currencyCode) => _$this._currencyCode = currencyCode;

  String? _contactPerson;
  String? get contactPerson => _$this._contactPerson;
  set contactPerson(String? contactPerson) =>
      _$this._contactPerson = contactPerson;

  int? _rayonId;
  int? get rayonId => _$this._rayonId;
  set rayonId(int? rayonId) => _$this._rayonId = rayonId;

  int? _sectorId;
  int? get sectorId => _$this._sectorId;
  set sectorId(int? sectorId) => _$this._sectorId = sectorId;

  DateTime? _customerSince;
  DateTime? get customerSince => _$this._customerSince;
  set customerSince(DateTime? customerSince) =>
      _$this._customerSince = customerSince;

  int? _defaultBranche;
  int? get defaultBranche => _$this._defaultBranche;
  set defaultBranche(int? defaultBranche) =>
      _$this._defaultBranche = defaultBranche;

  bool? _confirmationRequired;
  bool? get confirmationRequired => _$this._confirmationRequired;
  set confirmationRequired(bool? confirmationRequired) =>
      _$this._confirmationRequired = confirmationRequired;

  String? _vatId;
  String? get vatId => _$this._vatId;
  set vatId(String? vatId) => _$this._vatId = vatId;

  String? _chamberOfCommerceId;
  String? get chamberOfCommerceId => _$this._chamberOfCommerceId;
  set chamberOfCommerceId(String? chamberOfCommerceId) =>
      _$this._chamberOfCommerceId = chamberOfCommerceId;

  String? _creditInsuranceId;
  String? get creditInsuranceId => _$this._creditInsuranceId;
  set creditInsuranceId(String? creditInsuranceId) =>
      _$this._creditInsuranceId = creditInsuranceId;

  int? _customerGroupId;
  int? get customerGroupId => _$this._customerGroupId;
  set customerGroupId(int? customerGroupId) =>
      _$this._customerGroupId = customerGroupId;

  bool? _directDebit;
  bool? get directDebit => _$this._directDebit;
  set directDebit(bool? directDebit) => _$this._directDebit = directDebit;

  double? _maxDirectDebitAmount;
  double? get maxDirectDebitAmount => _$this._maxDirectDebitAmount;
  set maxDirectDebitAmount(double? maxDirectDebitAmount) =>
      _$this._maxDirectDebitAmount = maxDirectDebitAmount;

  int? _deliveryCondition;
  int? get deliveryCondition => _$this._deliveryCondition;
  set deliveryCondition(int? deliveryCondition) =>
      _$this._deliveryCondition = deliveryCondition;

  V115CustomerEnhancedDeliveryNoteCodeEnum? _deliveryNoteCode;
  V115CustomerEnhancedDeliveryNoteCodeEnum? get deliveryNoteCode =>
      _$this._deliveryNoteCode;
  set deliveryNoteCode(
          V115CustomerEnhancedDeliveryNoteCodeEnum? deliveryNoteCode) =>
      _$this._deliveryNoteCode = deliveryNoteCode;

  bool? _backOrdersAllowed;
  bool? get backOrdersAllowed => _$this._backOrdersAllowed;
  set backOrdersAllowed(bool? backOrdersAllowed) =>
      _$this._backOrdersAllowed = backOrdersAllowed;

  bool? _remindCustomer;
  bool? get remindCustomer => _$this._remindCustomer;
  set remindCustomer(bool? remindCustomer) =>
      _$this._remindCustomer = remindCustomer;

  int? _creditLimit;
  int? get creditLimit => _$this._creditLimit;
  set creditLimit(int? creditLimit) => _$this._creditLimit = creditLimit;

  int? _numberOfInvoices;
  int? get numberOfInvoices => _$this._numberOfInvoices;
  set numberOfInvoices(int? numberOfInvoices) =>
      _$this._numberOfInvoices = numberOfInvoices;

  bool? _calculateAdministrationFees;
  bool? get calculateAdministrationFees => _$this._calculateAdministrationFees;
  set calculateAdministrationFees(bool? calculateAdministrationFees) =>
      _$this._calculateAdministrationFees = calculateAdministrationFees;

  int? _paymentCondition;
  int? get paymentCondition => _$this._paymentCondition;
  set paymentCondition(int? paymentCondition) =>
      _$this._paymentCondition = paymentCondition;

  bool? _collectiveInvoice;
  bool? get collectiveInvoice => _$this._collectiveInvoice;
  set collectiveInvoice(bool? collectiveInvoice) =>
      _$this._collectiveInvoice = collectiveInvoice;

  bool? _singleOrderInvoice;
  bool? get singleOrderInvoice => _$this._singleOrderInvoice;
  set singleOrderInvoice(bool? singleOrderInvoice) =>
      _$this._singleOrderInvoice = singleOrderInvoice;

  bool? _customerOrderNumberRequired;
  bool? get customerOrderNumberRequired => _$this._customerOrderNumberRequired;
  set customerOrderNumberRequired(bool? customerOrderNumberRequired) =>
      _$this._customerOrderNumberRequired = customerOrderNumberRequired;

  bool? _orderReferenceRequired;
  bool? get orderReferenceRequired => _$this._orderReferenceRequired;
  set orderReferenceRequired(bool? orderReferenceRequired) =>
      _$this._orderReferenceRequired = orderReferenceRequired;

  int? _freightCostsId;
  int? get freightCostsId => _$this._freightCostsId;
  set freightCostsId(int? freightCostsId) =>
      _$this._freightCostsId = freightCostsId;

  bool? _shippingAddressRequired;
  bool? get shippingAddressRequired => _$this._shippingAddressRequired;
  set shippingAddressRequired(bool? shippingAddressRequired) =>
      _$this._shippingAddressRequired = shippingAddressRequired;

  bool? _ediInvoices;
  bool? get ediInvoices => _$this._ediInvoices;
  set ediInvoices(bool? ediInvoices) => _$this._ediInvoices = ediInvoices;

  int? _ediEmailContact;
  int? get ediEmailContact => _$this._ediEmailContact;
  set ediEmailContact(int? ediEmailContact) =>
      _$this._ediEmailContact = ediEmailContact;

  String? _ediEmailAddress;
  String? get ediEmailAddress => _$this._ediEmailAddress;
  set ediEmailAddress(String? ediEmailAddress) =>
      _$this._ediEmailAddress = ediEmailAddress;

  String? _bic;
  String? get bic => _$this._bic;
  set bic(String? bic) => _$this._bic = bic;

  String? _iban;
  String? get iban => _$this._iban;
  set iban(String? iban) => _$this._iban = iban;

  bool? _isProspect;
  bool? get isProspect => _$this._isProspect;
  set isProspect(bool? isProspect) => _$this._isProspect = isProspect;

  bool? _deliveryInFull;
  bool? get deliveryInFull => _$this._deliveryInFull;
  set deliveryInFull(bool? deliveryInFull) =>
      _$this._deliveryInFull = deliveryInFull;

  bool? _backorderInFull;
  bool? get backorderInFull => _$this._backorderInFull;
  set backorderInFull(bool? backorderInFull) =>
      _$this._backorderInFull = backorderInFull;

  bool? _invoicedIfComplete;
  bool? get invoicedIfComplete => _$this._invoicedIfComplete;
  set invoicedIfComplete(bool? invoicedIfComplete) =>
      _$this._invoicedIfComplete = invoicedIfComplete;

  bool? _invoicedPerOrder;
  bool? get invoicedPerOrder => _$this._invoicedPerOrder;
  set invoicedPerOrder(bool? invoicedPerOrder) =>
      _$this._invoicedPerOrder = invoicedPerOrder;

  V115CustomerEnhancedDebtorMonitoringCodeEnum? _debtorMonitoringCode;
  V115CustomerEnhancedDebtorMonitoringCodeEnum? get debtorMonitoringCode =>
      _$this._debtorMonitoringCode;
  set debtorMonitoringCode(
          V115CustomerEnhancedDebtorMonitoringCodeEnum? debtorMonitoringCode) =>
      _$this._debtorMonitoringCode = debtorMonitoringCode;

  String? _debtorMonitoringText;
  String? get debtorMonitoringText => _$this._debtorMonitoringText;
  set debtorMonitoringText(String? debtorMonitoringText) =>
      _$this._debtorMonitoringText = debtorMonitoringText;

  int? _textId;
  int? get textId => _$this._textId;
  set textId(int? textId) => _$this._textId = textId;

  V115CustomerEnhancedAppIdEnum? _appId;
  V115CustomerEnhancedAppIdEnum? get appId => _$this._appId;
  set appId(V115CustomerEnhancedAppIdEnum? appId) => _$this._appId = appId;

  bool? _isWebshopCustomer;
  bool? get isWebshopCustomer => _$this._isWebshopCustomer;
  set isWebshopCustomer(bool? isWebshopCustomer) =>
      _$this._isWebshopCustomer = isWebshopCustomer;

  String? _customerClassification;
  String? get customerClassification => _$this._customerClassification;
  set customerClassification(String? customerClassification) =>
      _$this._customerClassification = customerClassification;

  double? _annualRevenue;
  double? get annualRevenue => _$this._annualRevenue;
  set annualRevenue(double? annualRevenue) =>
      _$this._annualRevenue = annualRevenue;

  V115CustomerEnhancedBuilder() {
    V115CustomerEnhanced._defaults(this);
  }

  V115CustomerEnhancedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _postOfficeBox = $v.postOfficeBox?.toBuilder();
      _contactInformation = $v.contactInformation?.toBuilder();
      _shippingAddress = $v.shippingAddress?.toBuilder();
      _shippingMethod = $v.shippingMethod?.toBuilder();
      _projectRequired = $v.projectRequired;
      _applySurchargeOpenedPackage = $v.applySurchargeOpenedPackage;
      _salesEmployees = $v.salesEmployees?.toBuilder();
      _externalId = $v.externalId?.toBuilder();
      _hasPriceList = $v.hasPriceList;
      _contactPersons = $v.contactPersons?.toBuilder();
      _customerId = $v.customerId;
      _searchKey = $v.searchKey;
      _name = $v.name;
      _secondName = $v.secondName;
      _gln = $v.gln;
      _languageId = $v.languageId;
      _countryCode = $v.countryCode;
      _currencyCode = $v.currencyCode;
      _contactPerson = $v.contactPerson;
      _rayonId = $v.rayonId;
      _sectorId = $v.sectorId;
      _customerSince = $v.customerSince;
      _defaultBranche = $v.defaultBranche;
      _confirmationRequired = $v.confirmationRequired;
      _vatId = $v.vatId;
      _chamberOfCommerceId = $v.chamberOfCommerceId;
      _creditInsuranceId = $v.creditInsuranceId;
      _customerGroupId = $v.customerGroupId;
      _directDebit = $v.directDebit;
      _maxDirectDebitAmount = $v.maxDirectDebitAmount;
      _deliveryCondition = $v.deliveryCondition;
      _deliveryNoteCode = $v.deliveryNoteCode;
      _backOrdersAllowed = $v.backOrdersAllowed;
      _remindCustomer = $v.remindCustomer;
      _creditLimit = $v.creditLimit;
      _numberOfInvoices = $v.numberOfInvoices;
      _calculateAdministrationFees = $v.calculateAdministrationFees;
      _paymentCondition = $v.paymentCondition;
      _collectiveInvoice = $v.collectiveInvoice;
      _singleOrderInvoice = $v.singleOrderInvoice;
      _customerOrderNumberRequired = $v.customerOrderNumberRequired;
      _orderReferenceRequired = $v.orderReferenceRequired;
      _freightCostsId = $v.freightCostsId;
      _shippingAddressRequired = $v.shippingAddressRequired;
      _ediInvoices = $v.ediInvoices;
      _ediEmailContact = $v.ediEmailContact;
      _ediEmailAddress = $v.ediEmailAddress;
      _bic = $v.bic;
      _iban = $v.iban;
      _isProspect = $v.isProspect;
      _deliveryInFull = $v.deliveryInFull;
      _backorderInFull = $v.backorderInFull;
      _invoicedIfComplete = $v.invoicedIfComplete;
      _invoicedPerOrder = $v.invoicedPerOrder;
      _debtorMonitoringCode = $v.debtorMonitoringCode;
      _debtorMonitoringText = $v.debtorMonitoringText;
      _textId = $v.textId;
      _appId = $v.appId;
      _isWebshopCustomer = $v.isWebshopCustomer;
      _customerClassification = $v.customerClassification;
      _annualRevenue = $v.annualRevenue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V115CustomerEnhanced other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V115CustomerEnhanced;
  }

  @override
  void update(void Function(V115CustomerEnhancedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V115CustomerEnhanced build() => _build();

  _$V115CustomerEnhanced _build() {
    _$V115CustomerEnhanced _$result;
    try {
      _$result = _$v ??
          new _$V115CustomerEnhanced._(
              address: _address?.build(),
              postOfficeBox: _postOfficeBox?.build(),
              contactInformation: _contactInformation?.build(),
              shippingAddress: _shippingAddress?.build(),
              shippingMethod: _shippingMethod?.build(),
              projectRequired: projectRequired,
              applySurchargeOpenedPackage: applySurchargeOpenedPackage,
              salesEmployees: _salesEmployees?.build(),
              externalId: _externalId?.build(),
              hasPriceList: hasPriceList,
              contactPersons: _contactPersons?.build(),
              customerId: customerId,
              searchKey: searchKey,
              name: name,
              secondName: secondName,
              gln: gln,
              languageId: languageId,
              countryCode: countryCode,
              currencyCode: currencyCode,
              contactPerson: contactPerson,
              rayonId: rayonId,
              sectorId: sectorId,
              customerSince: customerSince,
              defaultBranche: defaultBranche,
              confirmationRequired: confirmationRequired,
              vatId: vatId,
              chamberOfCommerceId: chamberOfCommerceId,
              creditInsuranceId: creditInsuranceId,
              customerGroupId: customerGroupId,
              directDebit: directDebit,
              maxDirectDebitAmount: maxDirectDebitAmount,
              deliveryCondition: deliveryCondition,
              deliveryNoteCode: deliveryNoteCode,
              backOrdersAllowed: backOrdersAllowed,
              remindCustomer: remindCustomer,
              creditLimit: creditLimit,
              numberOfInvoices: numberOfInvoices,
              calculateAdministrationFees: calculateAdministrationFees,
              paymentCondition: paymentCondition,
              collectiveInvoice: collectiveInvoice,
              singleOrderInvoice: singleOrderInvoice,
              customerOrderNumberRequired: customerOrderNumberRequired,
              orderReferenceRequired: orderReferenceRequired,
              freightCostsId: freightCostsId,
              shippingAddressRequired: shippingAddressRequired,
              ediInvoices: ediInvoices,
              ediEmailContact: ediEmailContact,
              ediEmailAddress: ediEmailAddress,
              bic: bic,
              iban: iban,
              isProspect: isProspect,
              deliveryInFull: deliveryInFull,
              backorderInFull: backorderInFull,
              invoicedIfComplete: invoicedIfComplete,
              invoicedPerOrder: invoicedPerOrder,
              debtorMonitoringCode: debtorMonitoringCode,
              debtorMonitoringText: debtorMonitoringText,
              textId: textId,
              appId: appId,
              isWebshopCustomer: isWebshopCustomer,
              customerClassification: customerClassification,
              annualRevenue: annualRevenue);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'postOfficeBox';
        _postOfficeBox?.build();
        _$failedField = 'contactInformation';
        _contactInformation?.build();
        _$failedField = 'shippingAddress';
        _shippingAddress?.build();
        _$failedField = 'shippingMethod';
        _shippingMethod?.build();

        _$failedField = 'salesEmployees';
        _salesEmployees?.build();
        _$failedField = 'externalId';
        _externalId?.build();

        _$failedField = 'contactPersons';
        _contactPersons?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V115CustomerEnhanced', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
