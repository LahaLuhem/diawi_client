// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v112_work_order_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V112WorkOrderDetailLineTypeEnum
    _$v112WorkOrderDetailLineTypeEnum_product =
    const V112WorkOrderDetailLineTypeEnum._('product');
const V112WorkOrderDetailLineTypeEnum
    _$v112WorkOrderDetailLineTypeEnum_special =
    const V112WorkOrderDetailLineTypeEnum._('special');
const V112WorkOrderDetailLineTypeEnum _$v112WorkOrderDetailLineTypeEnum_cost =
    const V112WorkOrderDetailLineTypeEnum._('cost');
const V112WorkOrderDetailLineTypeEnum _$v112WorkOrderDetailLineTypeEnum_text =
    const V112WorkOrderDetailLineTypeEnum._('text');
const V112WorkOrderDetailLineTypeEnum
    _$v112WorkOrderDetailLineTypeEnum_composition =
    const V112WorkOrderDetailLineTypeEnum._('composition');
const V112WorkOrderDetailLineTypeEnum
    _$v112WorkOrderDetailLineTypeEnum_component =
    const V112WorkOrderDetailLineTypeEnum._('component');
const V112WorkOrderDetailLineTypeEnum _$v112WorkOrderDetailLineTypeEnum_hours =
    const V112WorkOrderDetailLineTypeEnum._('hours');

V112WorkOrderDetailLineTypeEnum _$v112WorkOrderDetailLineTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'product':
      return _$v112WorkOrderDetailLineTypeEnum_product;
    case 'special':
      return _$v112WorkOrderDetailLineTypeEnum_special;
    case 'cost':
      return _$v112WorkOrderDetailLineTypeEnum_cost;
    case 'text':
      return _$v112WorkOrderDetailLineTypeEnum_text;
    case 'composition':
      return _$v112WorkOrderDetailLineTypeEnum_composition;
    case 'component':
      return _$v112WorkOrderDetailLineTypeEnum_component;
    case 'hours':
      return _$v112WorkOrderDetailLineTypeEnum_hours;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V112WorkOrderDetailLineTypeEnum>
    _$v112WorkOrderDetailLineTypeEnumValues = new BuiltSet<
        V112WorkOrderDetailLineTypeEnum>(const <V112WorkOrderDetailLineTypeEnum>[
  _$v112WorkOrderDetailLineTypeEnum_product,
  _$v112WorkOrderDetailLineTypeEnum_special,
  _$v112WorkOrderDetailLineTypeEnum_cost,
  _$v112WorkOrderDetailLineTypeEnum_text,
  _$v112WorkOrderDetailLineTypeEnum_composition,
  _$v112WorkOrderDetailLineTypeEnum_component,
  _$v112WorkOrderDetailLineTypeEnum_hours,
]);

Serializer<V112WorkOrderDetailLineTypeEnum>
    _$v112WorkOrderDetailLineTypeEnumSerializer =
    new _$V112WorkOrderDetailLineTypeEnumSerializer();

class _$V112WorkOrderDetailLineTypeEnumSerializer
    implements PrimitiveSerializer<V112WorkOrderDetailLineTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'product': 'Product',
    'special': 'Special',
    'cost': 'Cost',
    'text': 'Text',
    'composition': 'Composition',
    'component': 'Component',
    'hours': 'Hours',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Product': 'product',
    'Special': 'special',
    'Cost': 'cost',
    'Text': 'text',
    'Composition': 'composition',
    'Component': 'component',
    'Hours': 'hours',
  };

  @override
  final Iterable<Type> types = const <Type>[V112WorkOrderDetailLineTypeEnum];
  @override
  final String wireName = 'V112WorkOrderDetailLineTypeEnum';

  @override
  Object serialize(
          Serializers serializers, V112WorkOrderDetailLineTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V112WorkOrderDetailLineTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V112WorkOrderDetailLineTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V112WorkOrderDetail extends V112WorkOrderDetail {
  @override
  final int? orderId;
  @override
  final int? orderLineId;
  @override
  final String? description;
  @override
  final int? orderSubLineId;
  @override
  final V112WorkOrderDetailLineTypeEnum? lineType;
  @override
  final CostDetail? cost;
  @override
  final WorkOrderProduct? product;
  @override
  final WorkOrderHours? hours;

  factory _$V112WorkOrderDetail(
          [void Function(V112WorkOrderDetailBuilder)? updates]) =>
      (new V112WorkOrderDetailBuilder()..update(updates))._build();

  _$V112WorkOrderDetail._(
      {this.orderId,
      this.orderLineId,
      this.description,
      this.orderSubLineId,
      this.lineType,
      this.cost,
      this.product,
      this.hours})
      : super._();

  @override
  V112WorkOrderDetail rebuild(
          void Function(V112WorkOrderDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V112WorkOrderDetailBuilder toBuilder() =>
      new V112WorkOrderDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V112WorkOrderDetail &&
        orderId == other.orderId &&
        orderLineId == other.orderLineId &&
        description == other.description &&
        orderSubLineId == other.orderSubLineId &&
        lineType == other.lineType &&
        cost == other.cost &&
        product == other.product &&
        hours == other.hours;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, orderLineId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, orderSubLineId.hashCode);
    _$hash = $jc(_$hash, lineType.hashCode);
    _$hash = $jc(_$hash, cost.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, hours.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V112WorkOrderDetail')
          ..add('orderId', orderId)
          ..add('orderLineId', orderLineId)
          ..add('description', description)
          ..add('orderSubLineId', orderSubLineId)
          ..add('lineType', lineType)
          ..add('cost', cost)
          ..add('product', product)
          ..add('hours', hours))
        .toString();
  }
}

class V112WorkOrderDetailBuilder
    implements Builder<V112WorkOrderDetail, V112WorkOrderDetailBuilder> {
  _$V112WorkOrderDetail? _$v;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  int? _orderLineId;
  int? get orderLineId => _$this._orderLineId;
  set orderLineId(int? orderLineId) => _$this._orderLineId = orderLineId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _orderSubLineId;
  int? get orderSubLineId => _$this._orderSubLineId;
  set orderSubLineId(int? orderSubLineId) =>
      _$this._orderSubLineId = orderSubLineId;

  V112WorkOrderDetailLineTypeEnum? _lineType;
  V112WorkOrderDetailLineTypeEnum? get lineType => _$this._lineType;
  set lineType(V112WorkOrderDetailLineTypeEnum? lineType) =>
      _$this._lineType = lineType;

  CostDetailBuilder? _cost;
  CostDetailBuilder get cost => _$this._cost ??= new CostDetailBuilder();
  set cost(CostDetailBuilder? cost) => _$this._cost = cost;

  WorkOrderProductBuilder? _product;
  WorkOrderProductBuilder get product =>
      _$this._product ??= new WorkOrderProductBuilder();
  set product(WorkOrderProductBuilder? product) => _$this._product = product;

  WorkOrderHoursBuilder? _hours;
  WorkOrderHoursBuilder get hours =>
      _$this._hours ??= new WorkOrderHoursBuilder();
  set hours(WorkOrderHoursBuilder? hours) => _$this._hours = hours;

  V112WorkOrderDetailBuilder() {
    V112WorkOrderDetail._defaults(this);
  }

  V112WorkOrderDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderId = $v.orderId;
      _orderLineId = $v.orderLineId;
      _description = $v.description;
      _orderSubLineId = $v.orderSubLineId;
      _lineType = $v.lineType;
      _cost = $v.cost?.toBuilder();
      _product = $v.product?.toBuilder();
      _hours = $v.hours?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V112WorkOrderDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V112WorkOrderDetail;
  }

  @override
  void update(void Function(V112WorkOrderDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V112WorkOrderDetail build() => _build();

  _$V112WorkOrderDetail _build() {
    _$V112WorkOrderDetail _$result;
    try {
      _$result = _$v ??
          new _$V112WorkOrderDetail._(
              orderId: orderId,
              orderLineId: orderLineId,
              description: description,
              orderSubLineId: orderSubLineId,
              lineType: lineType,
              cost: _cost?.build(),
              product: _product?.build(),
              hours: _hours?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cost';
        _cost?.build();
        _$failedField = 'product';
        _product?.build();
        _$failedField = 'hours';
        _hours?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V112WorkOrderDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
