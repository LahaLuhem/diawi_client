// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v114_order.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V114OrderOrderStatusEnum _$v114OrderOrderStatusEnum_quotation =
    const V114OrderOrderStatusEnum._('quotation');
const V114OrderOrderStatusEnum _$v114OrderOrderStatusEnum_financialMonitoring =
    const V114OrderOrderStatusEnum._('financialMonitoring');
const V114OrderOrderStatusEnum _$v114OrderOrderStatusEnum_marginCheck =
    const V114OrderOrderStatusEnum._('marginCheck');
const V114OrderOrderStatusEnum _$v114OrderOrderStatusEnum_ediCheck =
    const V114OrderOrderStatusEnum._('ediCheck');
const V114OrderOrderStatusEnum _$v114OrderOrderStatusEnum_active =
    const V114OrderOrderStatusEnum._('active');
const V114OrderOrderStatusEnum
    _$v114OrderOrderStatusEnum_releasedInternalDelivery =
    const V114OrderOrderStatusEnum._('releasedInternalDelivery');
const V114OrderOrderStatusEnum _$v114OrderOrderStatusEnum_parked =
    const V114OrderOrderStatusEnum._('parked');
const V114OrderOrderStatusEnum _$v114OrderOrderStatusEnum_cancelled =
    const V114OrderOrderStatusEnum._('cancelled');
const V114OrderOrderStatusEnum _$v114OrderOrderStatusEnum_processed =
    const V114OrderOrderStatusEnum._('processed');
const V114OrderOrderStatusEnum _$v114OrderOrderStatusEnum_blocked =
    const V114OrderOrderStatusEnum._('blocked');

V114OrderOrderStatusEnum _$v114OrderOrderStatusEnumValueOf(String name) {
  switch (name) {
    case 'quotation':
      return _$v114OrderOrderStatusEnum_quotation;
    case 'financialMonitoring':
      return _$v114OrderOrderStatusEnum_financialMonitoring;
    case 'marginCheck':
      return _$v114OrderOrderStatusEnum_marginCheck;
    case 'ediCheck':
      return _$v114OrderOrderStatusEnum_ediCheck;
    case 'active':
      return _$v114OrderOrderStatusEnum_active;
    case 'releasedInternalDelivery':
      return _$v114OrderOrderStatusEnum_releasedInternalDelivery;
    case 'parked':
      return _$v114OrderOrderStatusEnum_parked;
    case 'cancelled':
      return _$v114OrderOrderStatusEnum_cancelled;
    case 'processed':
      return _$v114OrderOrderStatusEnum_processed;
    case 'blocked':
      return _$v114OrderOrderStatusEnum_blocked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V114OrderOrderStatusEnum> _$v114OrderOrderStatusEnumValues =
    new BuiltSet<V114OrderOrderStatusEnum>(const <V114OrderOrderStatusEnum>[
  _$v114OrderOrderStatusEnum_quotation,
  _$v114OrderOrderStatusEnum_financialMonitoring,
  _$v114OrderOrderStatusEnum_marginCheck,
  _$v114OrderOrderStatusEnum_ediCheck,
  _$v114OrderOrderStatusEnum_active,
  _$v114OrderOrderStatusEnum_releasedInternalDelivery,
  _$v114OrderOrderStatusEnum_parked,
  _$v114OrderOrderStatusEnum_cancelled,
  _$v114OrderOrderStatusEnum_processed,
  _$v114OrderOrderStatusEnum_blocked,
]);

Serializer<V114OrderOrderStatusEnum> _$v114OrderOrderStatusEnumSerializer =
    new _$V114OrderOrderStatusEnumSerializer();

class _$V114OrderOrderStatusEnumSerializer
    implements PrimitiveSerializer<V114OrderOrderStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'quotation': 'Quotation',
    'financialMonitoring': 'FinancialMonitoring',
    'marginCheck': 'MarginCheck',
    'ediCheck': 'EdiCheck',
    'active': 'Active',
    'releasedInternalDelivery': 'ReleasedInternalDelivery',
    'parked': 'Parked',
    'cancelled': 'Cancelled',
    'processed': 'Processed',
    'blocked': 'Blocked',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Quotation': 'quotation',
    'FinancialMonitoring': 'financialMonitoring',
    'MarginCheck': 'marginCheck',
    'EdiCheck': 'ediCheck',
    'Active': 'active',
    'ReleasedInternalDelivery': 'releasedInternalDelivery',
    'Parked': 'parked',
    'Cancelled': 'cancelled',
    'Processed': 'processed',
    'Blocked': 'blocked',
  };

  @override
  final Iterable<Type> types = const <Type>[V114OrderOrderStatusEnum];
  @override
  final String wireName = 'V114OrderOrderStatusEnum';

  @override
  Object serialize(Serializers serializers, V114OrderOrderStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V114OrderOrderStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V114OrderOrderStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V114Order extends V114Order {
  @override
  final V19ShippingAddress? shippingInformation;
  @override
  final V114Customer? customer;
  @override
  final BuiltList<V12OrderDetail>? orderDetails;
  @override
  final BuiltList<AttachedFile>? attachedFiles;
  @override
  final int? orderId;
  @override
  final int? storeId;
  @override
  final int companyId;
  @override
  final int? branchId;
  @override
  final int? customerId;
  @override
  final int? deliveryAddressId;
  @override
  final String? webOrderId;
  @override
  final String? customerReference;
  @override
  final DateTime? orderDate;
  @override
  final DateTime? deliveryDate;
  @override
  final int? currencyId;
  @override
  final String? projectId;
  @override
  final String? customerOrderNumber;
  @override
  final Amount? orderValue;
  @override
  final V114OrderOrderStatusEnum? orderStatus;
  @override
  final bool? deliveryInFull;

  factory _$V114Order([void Function(V114OrderBuilder)? updates]) =>
      (new V114OrderBuilder()..update(updates))._build();

  _$V114Order._(
      {this.shippingInformation,
      this.customer,
      this.orderDetails,
      this.attachedFiles,
      this.orderId,
      this.storeId,
      required this.companyId,
      this.branchId,
      this.customerId,
      this.deliveryAddressId,
      this.webOrderId,
      this.customerReference,
      this.orderDate,
      this.deliveryDate,
      this.currencyId,
      this.projectId,
      this.customerOrderNumber,
      this.orderValue,
      this.orderStatus,
      this.deliveryInFull})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(companyId, r'V114Order', 'companyId');
  }

  @override
  V114Order rebuild(void Function(V114OrderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V114OrderBuilder toBuilder() => new V114OrderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V114Order &&
        shippingInformation == other.shippingInformation &&
        customer == other.customer &&
        orderDetails == other.orderDetails &&
        attachedFiles == other.attachedFiles &&
        orderId == other.orderId &&
        storeId == other.storeId &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        customerId == other.customerId &&
        deliveryAddressId == other.deliveryAddressId &&
        webOrderId == other.webOrderId &&
        customerReference == other.customerReference &&
        orderDate == other.orderDate &&
        deliveryDate == other.deliveryDate &&
        currencyId == other.currencyId &&
        projectId == other.projectId &&
        customerOrderNumber == other.customerOrderNumber &&
        orderValue == other.orderValue &&
        orderStatus == other.orderStatus &&
        deliveryInFull == other.deliveryInFull;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shippingInformation.hashCode);
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jc(_$hash, orderDetails.hashCode);
    _$hash = $jc(_$hash, attachedFiles.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, deliveryAddressId.hashCode);
    _$hash = $jc(_$hash, webOrderId.hashCode);
    _$hash = $jc(_$hash, customerReference.hashCode);
    _$hash = $jc(_$hash, orderDate.hashCode);
    _$hash = $jc(_$hash, deliveryDate.hashCode);
    _$hash = $jc(_$hash, currencyId.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, customerOrderNumber.hashCode);
    _$hash = $jc(_$hash, orderValue.hashCode);
    _$hash = $jc(_$hash, orderStatus.hashCode);
    _$hash = $jc(_$hash, deliveryInFull.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V114Order')
          ..add('shippingInformation', shippingInformation)
          ..add('customer', customer)
          ..add('orderDetails', orderDetails)
          ..add('attachedFiles', attachedFiles)
          ..add('orderId', orderId)
          ..add('storeId', storeId)
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('customerId', customerId)
          ..add('deliveryAddressId', deliveryAddressId)
          ..add('webOrderId', webOrderId)
          ..add('customerReference', customerReference)
          ..add('orderDate', orderDate)
          ..add('deliveryDate', deliveryDate)
          ..add('currencyId', currencyId)
          ..add('projectId', projectId)
          ..add('customerOrderNumber', customerOrderNumber)
          ..add('orderValue', orderValue)
          ..add('orderStatus', orderStatus)
          ..add('deliveryInFull', deliveryInFull))
        .toString();
  }
}

class V114OrderBuilder implements Builder<V114Order, V114OrderBuilder> {
  _$V114Order? _$v;

  V19ShippingAddressBuilder? _shippingInformation;
  V19ShippingAddressBuilder get shippingInformation =>
      _$this._shippingInformation ??= new V19ShippingAddressBuilder();
  set shippingInformation(V19ShippingAddressBuilder? shippingInformation) =>
      _$this._shippingInformation = shippingInformation;

  V114CustomerBuilder? _customer;
  V114CustomerBuilder get customer =>
      _$this._customer ??= new V114CustomerBuilder();
  set customer(V114CustomerBuilder? customer) => _$this._customer = customer;

  ListBuilder<V12OrderDetail>? _orderDetails;
  ListBuilder<V12OrderDetail> get orderDetails =>
      _$this._orderDetails ??= new ListBuilder<V12OrderDetail>();
  set orderDetails(ListBuilder<V12OrderDetail>? orderDetails) =>
      _$this._orderDetails = orderDetails;

  ListBuilder<AttachedFile>? _attachedFiles;
  ListBuilder<AttachedFile> get attachedFiles =>
      _$this._attachedFiles ??= new ListBuilder<AttachedFile>();
  set attachedFiles(ListBuilder<AttachedFile>? attachedFiles) =>
      _$this._attachedFiles = attachedFiles;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _deliveryAddressId;
  int? get deliveryAddressId => _$this._deliveryAddressId;
  set deliveryAddressId(int? deliveryAddressId) =>
      _$this._deliveryAddressId = deliveryAddressId;

  String? _webOrderId;
  String? get webOrderId => _$this._webOrderId;
  set webOrderId(String? webOrderId) => _$this._webOrderId = webOrderId;

  String? _customerReference;
  String? get customerReference => _$this._customerReference;
  set customerReference(String? customerReference) =>
      _$this._customerReference = customerReference;

  DateTime? _orderDate;
  DateTime? get orderDate => _$this._orderDate;
  set orderDate(DateTime? orderDate) => _$this._orderDate = orderDate;

  DateTime? _deliveryDate;
  DateTime? get deliveryDate => _$this._deliveryDate;
  set deliveryDate(DateTime? deliveryDate) =>
      _$this._deliveryDate = deliveryDate;

  int? _currencyId;
  int? get currencyId => _$this._currencyId;
  set currencyId(int? currencyId) => _$this._currencyId = currencyId;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _customerOrderNumber;
  String? get customerOrderNumber => _$this._customerOrderNumber;
  set customerOrderNumber(String? customerOrderNumber) =>
      _$this._customerOrderNumber = customerOrderNumber;

  AmountBuilder? _orderValue;
  AmountBuilder get orderValue => _$this._orderValue ??= new AmountBuilder();
  set orderValue(AmountBuilder? orderValue) => _$this._orderValue = orderValue;

  V114OrderOrderStatusEnum? _orderStatus;
  V114OrderOrderStatusEnum? get orderStatus => _$this._orderStatus;
  set orderStatus(V114OrderOrderStatusEnum? orderStatus) =>
      _$this._orderStatus = orderStatus;

  bool? _deliveryInFull;
  bool? get deliveryInFull => _$this._deliveryInFull;
  set deliveryInFull(bool? deliveryInFull) =>
      _$this._deliveryInFull = deliveryInFull;

  V114OrderBuilder() {
    V114Order._defaults(this);
  }

  V114OrderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shippingInformation = $v.shippingInformation?.toBuilder();
      _customer = $v.customer?.toBuilder();
      _orderDetails = $v.orderDetails?.toBuilder();
      _attachedFiles = $v.attachedFiles?.toBuilder();
      _orderId = $v.orderId;
      _storeId = $v.storeId;
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _customerId = $v.customerId;
      _deliveryAddressId = $v.deliveryAddressId;
      _webOrderId = $v.webOrderId;
      _customerReference = $v.customerReference;
      _orderDate = $v.orderDate;
      _deliveryDate = $v.deliveryDate;
      _currencyId = $v.currencyId;
      _projectId = $v.projectId;
      _customerOrderNumber = $v.customerOrderNumber;
      _orderValue = $v.orderValue?.toBuilder();
      _orderStatus = $v.orderStatus;
      _deliveryInFull = $v.deliveryInFull;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V114Order other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V114Order;
  }

  @override
  void update(void Function(V114OrderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V114Order build() => _build();

  _$V114Order _build() {
    _$V114Order _$result;
    try {
      _$result = _$v ??
          new _$V114Order._(
              shippingInformation: _shippingInformation?.build(),
              customer: _customer?.build(),
              orderDetails: _orderDetails?.build(),
              attachedFiles: _attachedFiles?.build(),
              orderId: orderId,
              storeId: storeId,
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'V114Order', 'companyId'),
              branchId: branchId,
              customerId: customerId,
              deliveryAddressId: deliveryAddressId,
              webOrderId: webOrderId,
              customerReference: customerReference,
              orderDate: orderDate,
              deliveryDate: deliveryDate,
              currencyId: currencyId,
              projectId: projectId,
              customerOrderNumber: customerOrderNumber,
              orderValue: _orderValue?.build(),
              orderStatus: orderStatus,
              deliveryInFull: deliveryInFull);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'shippingInformation';
        _shippingInformation?.build();
        _$failedField = 'customer';
        _customer?.build();
        _$failedField = 'orderDetails';
        _orderDetails?.build();
        _$failedField = 'attachedFiles';
        _attachedFiles?.build();

        _$failedField = 'orderValue';
        _orderValue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V114Order', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
