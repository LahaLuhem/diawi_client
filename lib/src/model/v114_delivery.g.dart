// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v114_delivery.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V114DeliveryTypeEnum _$v114DeliveryTypeEnum_invoice =
    const V114DeliveryTypeEnum._('invoice');
const V114DeliveryTypeEnum _$v114DeliveryTypeEnum_creditNote =
    const V114DeliveryTypeEnum._('creditNote');

V114DeliveryTypeEnum _$v114DeliveryTypeEnumValueOf(String name) {
  switch (name) {
    case 'invoice':
      return _$v114DeliveryTypeEnum_invoice;
    case 'creditNote':
      return _$v114DeliveryTypeEnum_creditNote;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V114DeliveryTypeEnum> _$v114DeliveryTypeEnumValues =
    new BuiltSet<V114DeliveryTypeEnum>(const <V114DeliveryTypeEnum>[
  _$v114DeliveryTypeEnum_invoice,
  _$v114DeliveryTypeEnum_creditNote,
]);

const V114DeliveryReferringTypeEnum _$v114DeliveryReferringTypeEnum_unknown =
    const V114DeliveryReferringTypeEnum._('unknown');
const V114DeliveryReferringTypeEnum _$v114DeliveryReferringTypeEnum_workOrder =
    const V114DeliveryReferringTypeEnum._('workOrder');
const V114DeliveryReferringTypeEnum _$v114DeliveryReferringTypeEnum_rental =
    const V114DeliveryReferringTypeEnum._('rental');

V114DeliveryReferringTypeEnum _$v114DeliveryReferringTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'unknown':
      return _$v114DeliveryReferringTypeEnum_unknown;
    case 'workOrder':
      return _$v114DeliveryReferringTypeEnum_workOrder;
    case 'rental':
      return _$v114DeliveryReferringTypeEnum_rental;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V114DeliveryReferringTypeEnum>
    _$v114DeliveryReferringTypeEnumValues = new BuiltSet<
        V114DeliveryReferringTypeEnum>(const <V114DeliveryReferringTypeEnum>[
  _$v114DeliveryReferringTypeEnum_unknown,
  _$v114DeliveryReferringTypeEnum_workOrder,
  _$v114DeliveryReferringTypeEnum_rental,
]);

Serializer<V114DeliveryTypeEnum> _$v114DeliveryTypeEnumSerializer =
    new _$V114DeliveryTypeEnumSerializer();
Serializer<V114DeliveryReferringTypeEnum>
    _$v114DeliveryReferringTypeEnumSerializer =
    new _$V114DeliveryReferringTypeEnumSerializer();

class _$V114DeliveryTypeEnumSerializer
    implements PrimitiveSerializer<V114DeliveryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'invoice': 'Invoice',
    'creditNote': 'CreditNote',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Invoice': 'invoice',
    'CreditNote': 'creditNote',
  };

  @override
  final Iterable<Type> types = const <Type>[V114DeliveryTypeEnum];
  @override
  final String wireName = 'V114DeliveryTypeEnum';

  @override
  Object serialize(Serializers serializers, V114DeliveryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V114DeliveryTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V114DeliveryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V114DeliveryReferringTypeEnumSerializer
    implements PrimitiveSerializer<V114DeliveryReferringTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'workOrder': 'WorkOrder',
    'rental': 'Rental',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'WorkOrder': 'workOrder',
    'Rental': 'rental',
  };

  @override
  final Iterable<Type> types = const <Type>[V114DeliveryReferringTypeEnum];
  @override
  final String wireName = 'V114DeliveryReferringTypeEnum';

  @override
  Object serialize(
          Serializers serializers, V114DeliveryReferringTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V114DeliveryReferringTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V114DeliveryReferringTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V114Delivery extends V114Delivery {
  @override
  final int companyId;
  @override
  final int branchId;
  @override
  final int? storeId;
  @override
  final int? orderId;
  @override
  final int? deliveryId;
  @override
  final int customerId;
  @override
  final DateTime orderdate;
  @override
  final String customerReference;
  @override
  final DateTime deliveryDate;
  @override
  final int? addressId;
  @override
  final String name;
  @override
  final String? secondName;
  @override
  final V19Address address;
  @override
  final String? phone;
  @override
  final V114DeliveryTypeEnum type;
  @override
  final int? currencyCode;
  @override
  final String? customerOrderNumber;
  @override
  final int? numberOfPackages;
  @override
  final int? numberOfLengths;
  @override
  final int? numberOfPallets;
  @override
  final int? numberOfEuroPallets;
  @override
  final int? numberOfLengthPallets;
  @override
  final double? weight;
  @override
  final int? numberOfLabels;
  @override
  final String? projectId;
  @override
  final String referencedOrderId;
  @override
  final V114DeliveryReferringTypeEnum? referringType;
  @override
  final String? webOrderNumber;
  @override
  final Amount? deliveryValue;
  @override
  final BuiltList<DeliveryDetails>? lines;

  factory _$V114Delivery([void Function(V114DeliveryBuilder)? updates]) =>
      (new V114DeliveryBuilder()..update(updates))._build();

  _$V114Delivery._(
      {required this.companyId,
      required this.branchId,
      this.storeId,
      this.orderId,
      this.deliveryId,
      required this.customerId,
      required this.orderdate,
      required this.customerReference,
      required this.deliveryDate,
      this.addressId,
      required this.name,
      this.secondName,
      required this.address,
      this.phone,
      required this.type,
      this.currencyCode,
      this.customerOrderNumber,
      this.numberOfPackages,
      this.numberOfLengths,
      this.numberOfPallets,
      this.numberOfEuroPallets,
      this.numberOfLengthPallets,
      this.weight,
      this.numberOfLabels,
      this.projectId,
      required this.referencedOrderId,
      this.referringType,
      this.webOrderNumber,
      this.deliveryValue,
      this.lines})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'V114Delivery', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        branchId, r'V114Delivery', 'branchId');
    BuiltValueNullFieldError.checkNotNull(
        customerId, r'V114Delivery', 'customerId');
    BuiltValueNullFieldError.checkNotNull(
        orderdate, r'V114Delivery', 'orderdate');
    BuiltValueNullFieldError.checkNotNull(
        customerReference, r'V114Delivery', 'customerReference');
    BuiltValueNullFieldError.checkNotNull(
        deliveryDate, r'V114Delivery', 'deliveryDate');
    BuiltValueNullFieldError.checkNotNull(name, r'V114Delivery', 'name');
    BuiltValueNullFieldError.checkNotNull(address, r'V114Delivery', 'address');
    BuiltValueNullFieldError.checkNotNull(type, r'V114Delivery', 'type');
    BuiltValueNullFieldError.checkNotNull(
        referencedOrderId, r'V114Delivery', 'referencedOrderId');
  }

  @override
  V114Delivery rebuild(void Function(V114DeliveryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V114DeliveryBuilder toBuilder() => new V114DeliveryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V114Delivery &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        storeId == other.storeId &&
        orderId == other.orderId &&
        deliveryId == other.deliveryId &&
        customerId == other.customerId &&
        orderdate == other.orderdate &&
        customerReference == other.customerReference &&
        deliveryDate == other.deliveryDate &&
        addressId == other.addressId &&
        name == other.name &&
        secondName == other.secondName &&
        address == other.address &&
        phone == other.phone &&
        type == other.type &&
        currencyCode == other.currencyCode &&
        customerOrderNumber == other.customerOrderNumber &&
        numberOfPackages == other.numberOfPackages &&
        numberOfLengths == other.numberOfLengths &&
        numberOfPallets == other.numberOfPallets &&
        numberOfEuroPallets == other.numberOfEuroPallets &&
        numberOfLengthPallets == other.numberOfLengthPallets &&
        weight == other.weight &&
        numberOfLabels == other.numberOfLabels &&
        projectId == other.projectId &&
        referencedOrderId == other.referencedOrderId &&
        referringType == other.referringType &&
        webOrderNumber == other.webOrderNumber &&
        deliveryValue == other.deliveryValue &&
        lines == other.lines;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, deliveryId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, orderdate.hashCode);
    _$hash = $jc(_$hash, customerReference.hashCode);
    _$hash = $jc(_$hash, deliveryDate.hashCode);
    _$hash = $jc(_$hash, addressId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secondName.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, currencyCode.hashCode);
    _$hash = $jc(_$hash, customerOrderNumber.hashCode);
    _$hash = $jc(_$hash, numberOfPackages.hashCode);
    _$hash = $jc(_$hash, numberOfLengths.hashCode);
    _$hash = $jc(_$hash, numberOfPallets.hashCode);
    _$hash = $jc(_$hash, numberOfEuroPallets.hashCode);
    _$hash = $jc(_$hash, numberOfLengthPallets.hashCode);
    _$hash = $jc(_$hash, weight.hashCode);
    _$hash = $jc(_$hash, numberOfLabels.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, referencedOrderId.hashCode);
    _$hash = $jc(_$hash, referringType.hashCode);
    _$hash = $jc(_$hash, webOrderNumber.hashCode);
    _$hash = $jc(_$hash, deliveryValue.hashCode);
    _$hash = $jc(_$hash, lines.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V114Delivery')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('storeId', storeId)
          ..add('orderId', orderId)
          ..add('deliveryId', deliveryId)
          ..add('customerId', customerId)
          ..add('orderdate', orderdate)
          ..add('customerReference', customerReference)
          ..add('deliveryDate', deliveryDate)
          ..add('addressId', addressId)
          ..add('name', name)
          ..add('secondName', secondName)
          ..add('address', address)
          ..add('phone', phone)
          ..add('type', type)
          ..add('currencyCode', currencyCode)
          ..add('customerOrderNumber', customerOrderNumber)
          ..add('numberOfPackages', numberOfPackages)
          ..add('numberOfLengths', numberOfLengths)
          ..add('numberOfPallets', numberOfPallets)
          ..add('numberOfEuroPallets', numberOfEuroPallets)
          ..add('numberOfLengthPallets', numberOfLengthPallets)
          ..add('weight', weight)
          ..add('numberOfLabels', numberOfLabels)
          ..add('projectId', projectId)
          ..add('referencedOrderId', referencedOrderId)
          ..add('referringType', referringType)
          ..add('webOrderNumber', webOrderNumber)
          ..add('deliveryValue', deliveryValue)
          ..add('lines', lines))
        .toString();
  }
}

class V114DeliveryBuilder
    implements Builder<V114Delivery, V114DeliveryBuilder> {
  _$V114Delivery? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  int? _deliveryId;
  int? get deliveryId => _$this._deliveryId;
  set deliveryId(int? deliveryId) => _$this._deliveryId = deliveryId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  DateTime? _orderdate;
  DateTime? get orderdate => _$this._orderdate;
  set orderdate(DateTime? orderdate) => _$this._orderdate = orderdate;

  String? _customerReference;
  String? get customerReference => _$this._customerReference;
  set customerReference(String? customerReference) =>
      _$this._customerReference = customerReference;

  DateTime? _deliveryDate;
  DateTime? get deliveryDate => _$this._deliveryDate;
  set deliveryDate(DateTime? deliveryDate) =>
      _$this._deliveryDate = deliveryDate;

  int? _addressId;
  int? get addressId => _$this._addressId;
  set addressId(int? addressId) => _$this._addressId = addressId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _secondName;
  String? get secondName => _$this._secondName;
  set secondName(String? secondName) => _$this._secondName = secondName;

  V19AddressBuilder? _address;
  V19AddressBuilder get address => _$this._address ??= new V19AddressBuilder();
  set address(V19AddressBuilder? address) => _$this._address = address;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  V114DeliveryTypeEnum? _type;
  V114DeliveryTypeEnum? get type => _$this._type;
  set type(V114DeliveryTypeEnum? type) => _$this._type = type;

  int? _currencyCode;
  int? get currencyCode => _$this._currencyCode;
  set currencyCode(int? currencyCode) => _$this._currencyCode = currencyCode;

  String? _customerOrderNumber;
  String? get customerOrderNumber => _$this._customerOrderNumber;
  set customerOrderNumber(String? customerOrderNumber) =>
      _$this._customerOrderNumber = customerOrderNumber;

  int? _numberOfPackages;
  int? get numberOfPackages => _$this._numberOfPackages;
  set numberOfPackages(int? numberOfPackages) =>
      _$this._numberOfPackages = numberOfPackages;

  int? _numberOfLengths;
  int? get numberOfLengths => _$this._numberOfLengths;
  set numberOfLengths(int? numberOfLengths) =>
      _$this._numberOfLengths = numberOfLengths;

  int? _numberOfPallets;
  int? get numberOfPallets => _$this._numberOfPallets;
  set numberOfPallets(int? numberOfPallets) =>
      _$this._numberOfPallets = numberOfPallets;

  int? _numberOfEuroPallets;
  int? get numberOfEuroPallets => _$this._numberOfEuroPallets;
  set numberOfEuroPallets(int? numberOfEuroPallets) =>
      _$this._numberOfEuroPallets = numberOfEuroPallets;

  int? _numberOfLengthPallets;
  int? get numberOfLengthPallets => _$this._numberOfLengthPallets;
  set numberOfLengthPallets(int? numberOfLengthPallets) =>
      _$this._numberOfLengthPallets = numberOfLengthPallets;

  double? _weight;
  double? get weight => _$this._weight;
  set weight(double? weight) => _$this._weight = weight;

  int? _numberOfLabels;
  int? get numberOfLabels => _$this._numberOfLabels;
  set numberOfLabels(int? numberOfLabels) =>
      _$this._numberOfLabels = numberOfLabels;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _referencedOrderId;
  String? get referencedOrderId => _$this._referencedOrderId;
  set referencedOrderId(String? referencedOrderId) =>
      _$this._referencedOrderId = referencedOrderId;

  V114DeliveryReferringTypeEnum? _referringType;
  V114DeliveryReferringTypeEnum? get referringType => _$this._referringType;
  set referringType(V114DeliveryReferringTypeEnum? referringType) =>
      _$this._referringType = referringType;

  String? _webOrderNumber;
  String? get webOrderNumber => _$this._webOrderNumber;
  set webOrderNumber(String? webOrderNumber) =>
      _$this._webOrderNumber = webOrderNumber;

  AmountBuilder? _deliveryValue;
  AmountBuilder get deliveryValue =>
      _$this._deliveryValue ??= new AmountBuilder();
  set deliveryValue(AmountBuilder? deliveryValue) =>
      _$this._deliveryValue = deliveryValue;

  ListBuilder<DeliveryDetails>? _lines;
  ListBuilder<DeliveryDetails> get lines =>
      _$this._lines ??= new ListBuilder<DeliveryDetails>();
  set lines(ListBuilder<DeliveryDetails>? lines) => _$this._lines = lines;

  V114DeliveryBuilder() {
    V114Delivery._defaults(this);
  }

  V114DeliveryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _storeId = $v.storeId;
      _orderId = $v.orderId;
      _deliveryId = $v.deliveryId;
      _customerId = $v.customerId;
      _orderdate = $v.orderdate;
      _customerReference = $v.customerReference;
      _deliveryDate = $v.deliveryDate;
      _addressId = $v.addressId;
      _name = $v.name;
      _secondName = $v.secondName;
      _address = $v.address.toBuilder();
      _phone = $v.phone;
      _type = $v.type;
      _currencyCode = $v.currencyCode;
      _customerOrderNumber = $v.customerOrderNumber;
      _numberOfPackages = $v.numberOfPackages;
      _numberOfLengths = $v.numberOfLengths;
      _numberOfPallets = $v.numberOfPallets;
      _numberOfEuroPallets = $v.numberOfEuroPallets;
      _numberOfLengthPallets = $v.numberOfLengthPallets;
      _weight = $v.weight;
      _numberOfLabels = $v.numberOfLabels;
      _projectId = $v.projectId;
      _referencedOrderId = $v.referencedOrderId;
      _referringType = $v.referringType;
      _webOrderNumber = $v.webOrderNumber;
      _deliveryValue = $v.deliveryValue?.toBuilder();
      _lines = $v.lines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V114Delivery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V114Delivery;
  }

  @override
  void update(void Function(V114DeliveryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V114Delivery build() => _build();

  _$V114Delivery _build() {
    _$V114Delivery _$result;
    try {
      _$result = _$v ??
          new _$V114Delivery._(
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'V114Delivery', 'companyId'),
              branchId: BuiltValueNullFieldError.checkNotNull(
                  branchId, r'V114Delivery', 'branchId'),
              storeId: storeId,
              orderId: orderId,
              deliveryId: deliveryId,
              customerId: BuiltValueNullFieldError.checkNotNull(
                  customerId, r'V114Delivery', 'customerId'),
              orderdate: BuiltValueNullFieldError.checkNotNull(
                  orderdate, r'V114Delivery', 'orderdate'),
              customerReference: BuiltValueNullFieldError.checkNotNull(
                  customerReference, r'V114Delivery', 'customerReference'),
              deliveryDate: BuiltValueNullFieldError.checkNotNull(
                  deliveryDate, r'V114Delivery', 'deliveryDate'),
              addressId: addressId,
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'V114Delivery', 'name'),
              secondName: secondName,
              address: address.build(),
              phone: phone,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'V114Delivery', 'type'),
              currencyCode: currencyCode,
              customerOrderNumber: customerOrderNumber,
              numberOfPackages: numberOfPackages,
              numberOfLengths: numberOfLengths,
              numberOfPallets: numberOfPallets,
              numberOfEuroPallets: numberOfEuroPallets,
              numberOfLengthPallets: numberOfLengthPallets,
              weight: weight,
              numberOfLabels: numberOfLabels,
              projectId: projectId,
              referencedOrderId:
                  BuiltValueNullFieldError.checkNotNull(referencedOrderId, r'V114Delivery', 'referencedOrderId'),
              referringType: referringType,
              webOrderNumber: webOrderNumber,
              deliveryValue: _deliveryValue?.build(),
              lines: _lines?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        address.build();

        _$failedField = 'deliveryValue';
        _deliveryValue?.build();
        _$failedField = 'lines';
        _lines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V114Delivery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
