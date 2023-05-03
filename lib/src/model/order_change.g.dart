// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_change.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderChangeStatusEnum _$orderChangeStatusEnum_onHold =
    const OrderChangeStatusEnum._('onHold');
const OrderChangeStatusEnum _$orderChangeStatusEnum_active =
    const OrderChangeStatusEnum._('active');
const OrderChangeStatusEnum _$orderChangeStatusEnum_beingPicked =
    const OrderChangeStatusEnum._('beingPicked');
const OrderChangeStatusEnum _$orderChangeStatusEnum_partiallyShipped =
    const OrderChangeStatusEnum._('partiallyShipped');
const OrderChangeStatusEnum _$orderChangeStatusEnum_dropShipment =
    const OrderChangeStatusEnum._('dropShipment');
const OrderChangeStatusEnum _$orderChangeStatusEnum_cancelled =
    const OrderChangeStatusEnum._('cancelled');
const OrderChangeStatusEnum _$orderChangeStatusEnum_completed =
    const OrderChangeStatusEnum._('completed');

OrderChangeStatusEnum _$orderChangeStatusEnumValueOf(String name) {
  switch (name) {
    case 'onHold':
      return _$orderChangeStatusEnum_onHold;
    case 'active':
      return _$orderChangeStatusEnum_active;
    case 'beingPicked':
      return _$orderChangeStatusEnum_beingPicked;
    case 'partiallyShipped':
      return _$orderChangeStatusEnum_partiallyShipped;
    case 'dropShipment':
      return _$orderChangeStatusEnum_dropShipment;
    case 'cancelled':
      return _$orderChangeStatusEnum_cancelled;
    case 'completed':
      return _$orderChangeStatusEnum_completed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderChangeStatusEnum> _$orderChangeStatusEnumValues =
    new BuiltSet<OrderChangeStatusEnum>(const <OrderChangeStatusEnum>[
  _$orderChangeStatusEnum_onHold,
  _$orderChangeStatusEnum_active,
  _$orderChangeStatusEnum_beingPicked,
  _$orderChangeStatusEnum_partiallyShipped,
  _$orderChangeStatusEnum_dropShipment,
  _$orderChangeStatusEnum_cancelled,
  _$orderChangeStatusEnum_completed,
]);

Serializer<OrderChangeStatusEnum> _$orderChangeStatusEnumSerializer =
    new _$OrderChangeStatusEnumSerializer();

class _$OrderChangeStatusEnumSerializer
    implements PrimitiveSerializer<OrderChangeStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'onHold': 'OnHold',
    'active': 'Active',
    'beingPicked': 'BeingPicked',
    'partiallyShipped': 'PartiallyShipped',
    'dropShipment': 'DropShipment',
    'cancelled': 'Cancelled',
    'completed': 'Completed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OnHold': 'onHold',
    'Active': 'active',
    'BeingPicked': 'beingPicked',
    'PartiallyShipped': 'partiallyShipped',
    'DropShipment': 'dropShipment',
    'Cancelled': 'cancelled',
    'Completed': 'completed',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderChangeStatusEnum];
  @override
  final String wireName = 'OrderChangeStatusEnum';

  @override
  Object serialize(Serializers serializers, OrderChangeStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderChangeStatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderChangeStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrderChange extends OrderChange {
  @override
  final int? orderId;
  @override
  final DateTime? dateModified;
  @override
  final String? storeOrderId;
  @override
  final OrderChangeStatusEnum? status;
  @override
  final BuiltList<OrderChangeDetail>? details;

  factory _$OrderChange([void Function(OrderChangeBuilder)? updates]) =>
      (new OrderChangeBuilder()..update(updates))._build();

  _$OrderChange._(
      {this.orderId,
      this.dateModified,
      this.storeOrderId,
      this.status,
      this.details})
      : super._();

  @override
  OrderChange rebuild(void Function(OrderChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderChangeBuilder toBuilder() => new OrderChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderChange &&
        orderId == other.orderId &&
        dateModified == other.dateModified &&
        storeOrderId == other.storeOrderId &&
        status == other.status &&
        details == other.details;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, dateModified.hashCode);
    _$hash = $jc(_$hash, storeOrderId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderChange')
          ..add('orderId', orderId)
          ..add('dateModified', dateModified)
          ..add('storeOrderId', storeOrderId)
          ..add('status', status)
          ..add('details', details))
        .toString();
  }
}

class OrderChangeBuilder implements Builder<OrderChange, OrderChangeBuilder> {
  _$OrderChange? _$v;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  DateTime? _dateModified;
  DateTime? get dateModified => _$this._dateModified;
  set dateModified(DateTime? dateModified) =>
      _$this._dateModified = dateModified;

  String? _storeOrderId;
  String? get storeOrderId => _$this._storeOrderId;
  set storeOrderId(String? storeOrderId) => _$this._storeOrderId = storeOrderId;

  OrderChangeStatusEnum? _status;
  OrderChangeStatusEnum? get status => _$this._status;
  set status(OrderChangeStatusEnum? status) => _$this._status = status;

  ListBuilder<OrderChangeDetail>? _details;
  ListBuilder<OrderChangeDetail> get details =>
      _$this._details ??= new ListBuilder<OrderChangeDetail>();
  set details(ListBuilder<OrderChangeDetail>? details) =>
      _$this._details = details;

  OrderChangeBuilder() {
    OrderChange._defaults(this);
  }

  OrderChangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _dateModified = $v.dateModified;
      _storeOrderId = $v.storeOrderId;
      _status = $v.status;
      _details = $v.details?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderChange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderChange;
  }

  @override
  void update(void Function(OrderChangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderChange build() => _build();

  _$OrderChange _build() {
    _$OrderChange _$result;
    try {
      _$result = _$v ??
          new _$OrderChange._(
              orderId: orderId,
              dateModified: dateModified,
              storeOrderId: storeOrderId,
              status: status,
              details: _details?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderChange', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
