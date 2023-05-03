// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_simplified.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderSimplifiedOrderStatusEnum
    _$orderSimplifiedOrderStatusEnum_quotation =
    const OrderSimplifiedOrderStatusEnum._('quotation');
const OrderSimplifiedOrderStatusEnum
    _$orderSimplifiedOrderStatusEnum_financialMonitoring =
    const OrderSimplifiedOrderStatusEnum._('financialMonitoring');
const OrderSimplifiedOrderStatusEnum
    _$orderSimplifiedOrderStatusEnum_marginCheck =
    const OrderSimplifiedOrderStatusEnum._('marginCheck');
const OrderSimplifiedOrderStatusEnum _$orderSimplifiedOrderStatusEnum_ediCheck =
    const OrderSimplifiedOrderStatusEnum._('ediCheck');
const OrderSimplifiedOrderStatusEnum _$orderSimplifiedOrderStatusEnum_active =
    const OrderSimplifiedOrderStatusEnum._('active');
const OrderSimplifiedOrderStatusEnum
    _$orderSimplifiedOrderStatusEnum_releasedInternalDelivery =
    const OrderSimplifiedOrderStatusEnum._('releasedInternalDelivery');
const OrderSimplifiedOrderStatusEnum _$orderSimplifiedOrderStatusEnum_parked =
    const OrderSimplifiedOrderStatusEnum._('parked');
const OrderSimplifiedOrderStatusEnum
    _$orderSimplifiedOrderStatusEnum_cancelled =
    const OrderSimplifiedOrderStatusEnum._('cancelled');
const OrderSimplifiedOrderStatusEnum
    _$orderSimplifiedOrderStatusEnum_processed =
    const OrderSimplifiedOrderStatusEnum._('processed');
const OrderSimplifiedOrderStatusEnum _$orderSimplifiedOrderStatusEnum_blocked =
    const OrderSimplifiedOrderStatusEnum._('blocked');

OrderSimplifiedOrderStatusEnum _$orderSimplifiedOrderStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'quotation':
      return _$orderSimplifiedOrderStatusEnum_quotation;
    case 'financialMonitoring':
      return _$orderSimplifiedOrderStatusEnum_financialMonitoring;
    case 'marginCheck':
      return _$orderSimplifiedOrderStatusEnum_marginCheck;
    case 'ediCheck':
      return _$orderSimplifiedOrderStatusEnum_ediCheck;
    case 'active':
      return _$orderSimplifiedOrderStatusEnum_active;
    case 'releasedInternalDelivery':
      return _$orderSimplifiedOrderStatusEnum_releasedInternalDelivery;
    case 'parked':
      return _$orderSimplifiedOrderStatusEnum_parked;
    case 'cancelled':
      return _$orderSimplifiedOrderStatusEnum_cancelled;
    case 'processed':
      return _$orderSimplifiedOrderStatusEnum_processed;
    case 'blocked':
      return _$orderSimplifiedOrderStatusEnum_blocked;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderSimplifiedOrderStatusEnum>
    _$orderSimplifiedOrderStatusEnumValues = new BuiltSet<
        OrderSimplifiedOrderStatusEnum>(const <OrderSimplifiedOrderStatusEnum>[
  _$orderSimplifiedOrderStatusEnum_quotation,
  _$orderSimplifiedOrderStatusEnum_financialMonitoring,
  _$orderSimplifiedOrderStatusEnum_marginCheck,
  _$orderSimplifiedOrderStatusEnum_ediCheck,
  _$orderSimplifiedOrderStatusEnum_active,
  _$orderSimplifiedOrderStatusEnum_releasedInternalDelivery,
  _$orderSimplifiedOrderStatusEnum_parked,
  _$orderSimplifiedOrderStatusEnum_cancelled,
  _$orderSimplifiedOrderStatusEnum_processed,
  _$orderSimplifiedOrderStatusEnum_blocked,
]);

Serializer<OrderSimplifiedOrderStatusEnum>
    _$orderSimplifiedOrderStatusEnumSerializer =
    new _$OrderSimplifiedOrderStatusEnumSerializer();

class _$OrderSimplifiedOrderStatusEnumSerializer
    implements PrimitiveSerializer<OrderSimplifiedOrderStatusEnum> {
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
  final Iterable<Type> types = const <Type>[OrderSimplifiedOrderStatusEnum];
  @override
  final String wireName = 'OrderSimplifiedOrderStatusEnum';

  @override
  Object serialize(
          Serializers serializers, OrderSimplifiedOrderStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderSimplifiedOrderStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderSimplifiedOrderStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderSimplified extends OrderSimplified {
  @override
  final int? orderId;
  @override
  final OrderSimplifiedOrderStatusEnum? orderStatus;
  @override
  final DateTime? orderDate;
  @override
  final DateTime? validUntil;
  @override
  final Amount? orderValue;

  factory _$OrderSimplified([void Function(OrderSimplifiedBuilder)? updates]) =>
      (new OrderSimplifiedBuilder()..update(updates))._build();

  _$OrderSimplified._(
      {this.orderId,
      this.orderStatus,
      this.orderDate,
      this.validUntil,
      this.orderValue})
      : super._();

  @override
  OrderSimplified rebuild(void Function(OrderSimplifiedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderSimplifiedBuilder toBuilder() =>
      new OrderSimplifiedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderSimplified &&
        orderId == other.orderId &&
        orderStatus == other.orderStatus &&
        orderDate == other.orderDate &&
        validUntil == other.validUntil &&
        orderValue == other.orderValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, orderStatus.hashCode);
    _$hash = $jc(_$hash, orderDate.hashCode);
    _$hash = $jc(_$hash, validUntil.hashCode);
    _$hash = $jc(_$hash, orderValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderSimplified')
          ..add('orderId', orderId)
          ..add('orderStatus', orderStatus)
          ..add('orderDate', orderDate)
          ..add('validUntil', validUntil)
          ..add('orderValue', orderValue))
        .toString();
  }
}

class OrderSimplifiedBuilder
    implements Builder<OrderSimplified, OrderSimplifiedBuilder> {
  _$OrderSimplified? _$v;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  OrderSimplifiedOrderStatusEnum? _orderStatus;
  OrderSimplifiedOrderStatusEnum? get orderStatus => _$this._orderStatus;
  set orderStatus(OrderSimplifiedOrderStatusEnum? orderStatus) =>
      _$this._orderStatus = orderStatus;

  DateTime? _orderDate;
  DateTime? get orderDate => _$this._orderDate;
  set orderDate(DateTime? orderDate) => _$this._orderDate = orderDate;

  DateTime? _validUntil;
  DateTime? get validUntil => _$this._validUntil;
  set validUntil(DateTime? validUntil) => _$this._validUntil = validUntil;

  AmountBuilder? _orderValue;
  AmountBuilder get orderValue => _$this._orderValue ??= new AmountBuilder();
  set orderValue(AmountBuilder? orderValue) => _$this._orderValue = orderValue;

  OrderSimplifiedBuilder() {
    OrderSimplified._defaults(this);
  }

  OrderSimplifiedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _orderStatus = $v.orderStatus;
      _orderDate = $v.orderDate;
      _validUntil = $v.validUntil;
      _orderValue = $v.orderValue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderSimplified other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderSimplified;
  }

  @override
  void update(void Function(OrderSimplifiedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderSimplified build() => _build();

  _$OrderSimplified _build() {
    _$OrderSimplified _$result;
    try {
      _$result = _$v ??
          new _$OrderSimplified._(
              orderId: orderId,
              orderStatus: orderStatus,
              orderDate: orderDate,
              validUntil: validUntil,
              orderValue: _orderValue?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'orderValue';
        _orderValue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderSimplified', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
