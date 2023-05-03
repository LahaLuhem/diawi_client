// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_order_detail_change_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkOrderDetailChangeRequestLineTypeEnum
    _$workOrderDetailChangeRequestLineTypeEnum_product =
    const WorkOrderDetailChangeRequestLineTypeEnum._('product');
const WorkOrderDetailChangeRequestLineTypeEnum
    _$workOrderDetailChangeRequestLineTypeEnum_special =
    const WorkOrderDetailChangeRequestLineTypeEnum._('special');
const WorkOrderDetailChangeRequestLineTypeEnum
    _$workOrderDetailChangeRequestLineTypeEnum_cost =
    const WorkOrderDetailChangeRequestLineTypeEnum._('cost');
const WorkOrderDetailChangeRequestLineTypeEnum
    _$workOrderDetailChangeRequestLineTypeEnum_text =
    const WorkOrderDetailChangeRequestLineTypeEnum._('text');
const WorkOrderDetailChangeRequestLineTypeEnum
    _$workOrderDetailChangeRequestLineTypeEnum_composition =
    const WorkOrderDetailChangeRequestLineTypeEnum._('composition');
const WorkOrderDetailChangeRequestLineTypeEnum
    _$workOrderDetailChangeRequestLineTypeEnum_component =
    const WorkOrderDetailChangeRequestLineTypeEnum._('component');
const WorkOrderDetailChangeRequestLineTypeEnum
    _$workOrderDetailChangeRequestLineTypeEnum_hours =
    const WorkOrderDetailChangeRequestLineTypeEnum._('hours');

WorkOrderDetailChangeRequestLineTypeEnum
    _$workOrderDetailChangeRequestLineTypeEnumValueOf(String name) {
  switch (name) {
    case 'product':
      return _$workOrderDetailChangeRequestLineTypeEnum_product;
    case 'special':
      return _$workOrderDetailChangeRequestLineTypeEnum_special;
    case 'cost':
      return _$workOrderDetailChangeRequestLineTypeEnum_cost;
    case 'text':
      return _$workOrderDetailChangeRequestLineTypeEnum_text;
    case 'composition':
      return _$workOrderDetailChangeRequestLineTypeEnum_composition;
    case 'component':
      return _$workOrderDetailChangeRequestLineTypeEnum_component;
    case 'hours':
      return _$workOrderDetailChangeRequestLineTypeEnum_hours;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WorkOrderDetailChangeRequestLineTypeEnum>
    _$workOrderDetailChangeRequestLineTypeEnumValues = new BuiltSet<
        WorkOrderDetailChangeRequestLineTypeEnum>(const <WorkOrderDetailChangeRequestLineTypeEnum>[
  _$workOrderDetailChangeRequestLineTypeEnum_product,
  _$workOrderDetailChangeRequestLineTypeEnum_special,
  _$workOrderDetailChangeRequestLineTypeEnum_cost,
  _$workOrderDetailChangeRequestLineTypeEnum_text,
  _$workOrderDetailChangeRequestLineTypeEnum_composition,
  _$workOrderDetailChangeRequestLineTypeEnum_component,
  _$workOrderDetailChangeRequestLineTypeEnum_hours,
]);

Serializer<WorkOrderDetailChangeRequestLineTypeEnum>
    _$workOrderDetailChangeRequestLineTypeEnumSerializer =
    new _$WorkOrderDetailChangeRequestLineTypeEnumSerializer();

class _$WorkOrderDetailChangeRequestLineTypeEnumSerializer
    implements PrimitiveSerializer<WorkOrderDetailChangeRequestLineTypeEnum> {
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
  final Iterable<Type> types = const <Type>[
    WorkOrderDetailChangeRequestLineTypeEnum
  ];
  @override
  final String wireName = 'WorkOrderDetailChangeRequestLineTypeEnum';

  @override
  Object serialize(Serializers serializers,
          WorkOrderDetailChangeRequestLineTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkOrderDetailChangeRequestLineTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkOrderDetailChangeRequestLineTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkOrderDetailChangeRequest extends WorkOrderDetailChangeRequest {
  @override
  final int companyId;
  @override
  final int branchId;
  @override
  final int orderId;
  @override
  final int? orderLineId;
  @override
  final int? orderSubLineId;
  @override
  final String? description;
  @override
  final CostDetail? cost;
  @override
  final WorkOrderDetailChangeRequestLineTypeEnum? lineType;
  @override
  final WorkOrderProduct? product;
  @override
  final WorkOrderHours? hours;
  @override
  final bool? warranty;
  @override
  final bool? alwaysTakeTextline;
  @override
  final bool? idealPackagingAllowanceApplied;

  factory _$WorkOrderDetailChangeRequest(
          [void Function(WorkOrderDetailChangeRequestBuilder)? updates]) =>
      (new WorkOrderDetailChangeRequestBuilder()..update(updates))._build();

  _$WorkOrderDetailChangeRequest._(
      {required this.companyId,
      required this.branchId,
      required this.orderId,
      this.orderLineId,
      this.orderSubLineId,
      this.description,
      this.cost,
      this.lineType,
      this.product,
      this.hours,
      this.warranty,
      this.alwaysTakeTextline,
      this.idealPackagingAllowanceApplied})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        companyId, r'WorkOrderDetailChangeRequest', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        branchId, r'WorkOrderDetailChangeRequest', 'branchId');
    BuiltValueNullFieldError.checkNotNull(
        orderId, r'WorkOrderDetailChangeRequest', 'orderId');
  }

  @override
  WorkOrderDetailChangeRequest rebuild(
          void Function(WorkOrderDetailChangeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkOrderDetailChangeRequestBuilder toBuilder() =>
      new WorkOrderDetailChangeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkOrderDetailChangeRequest &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        orderId == other.orderId &&
        orderLineId == other.orderLineId &&
        orderSubLineId == other.orderSubLineId &&
        description == other.description &&
        cost == other.cost &&
        lineType == other.lineType &&
        product == other.product &&
        hours == other.hours &&
        warranty == other.warranty &&
        alwaysTakeTextline == other.alwaysTakeTextline &&
        idealPackagingAllowanceApplied == other.idealPackagingAllowanceApplied;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, orderId.hashCode);
    _$hash = $jc(_$hash, orderLineId.hashCode);
    _$hash = $jc(_$hash, orderSubLineId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, cost.hashCode);
    _$hash = $jc(_$hash, lineType.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, hours.hashCode);
    _$hash = $jc(_$hash, warranty.hashCode);
    _$hash = $jc(_$hash, alwaysTakeTextline.hashCode);
    _$hash = $jc(_$hash, idealPackagingAllowanceApplied.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkOrderDetailChangeRequest')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('orderId', orderId)
          ..add('orderLineId', orderLineId)
          ..add('orderSubLineId', orderSubLineId)
          ..add('description', description)
          ..add('cost', cost)
          ..add('lineType', lineType)
          ..add('product', product)
          ..add('hours', hours)
          ..add('warranty', warranty)
          ..add('alwaysTakeTextline', alwaysTakeTextline)
          ..add(
              'idealPackagingAllowanceApplied', idealPackagingAllowanceApplied))
        .toString();
  }
}

class WorkOrderDetailChangeRequestBuilder
    implements
        Builder<WorkOrderDetailChangeRequest,
            WorkOrderDetailChangeRequestBuilder> {
  _$WorkOrderDetailChangeRequest? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  int? _orderLineId;
  int? get orderLineId => _$this._orderLineId;
  set orderLineId(int? orderLineId) => _$this._orderLineId = orderLineId;

  int? _orderSubLineId;
  int? get orderSubLineId => _$this._orderSubLineId;
  set orderSubLineId(int? orderSubLineId) =>
      _$this._orderSubLineId = orderSubLineId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CostDetailBuilder? _cost;
  CostDetailBuilder get cost => _$this._cost ??= new CostDetailBuilder();
  set cost(CostDetailBuilder? cost) => _$this._cost = cost;

  WorkOrderDetailChangeRequestLineTypeEnum? _lineType;
  WorkOrderDetailChangeRequestLineTypeEnum? get lineType => _$this._lineType;
  set lineType(WorkOrderDetailChangeRequestLineTypeEnum? lineType) =>
      _$this._lineType = lineType;

  WorkOrderProductBuilder? _product;
  WorkOrderProductBuilder get product =>
      _$this._product ??= new WorkOrderProductBuilder();
  set product(WorkOrderProductBuilder? product) => _$this._product = product;

  WorkOrderHoursBuilder? _hours;
  WorkOrderHoursBuilder get hours =>
      _$this._hours ??= new WorkOrderHoursBuilder();
  set hours(WorkOrderHoursBuilder? hours) => _$this._hours = hours;

  bool? _warranty;
  bool? get warranty => _$this._warranty;
  set warranty(bool? warranty) => _$this._warranty = warranty;

  bool? _alwaysTakeTextline;
  bool? get alwaysTakeTextline => _$this._alwaysTakeTextline;
  set alwaysTakeTextline(bool? alwaysTakeTextline) =>
      _$this._alwaysTakeTextline = alwaysTakeTextline;

  bool? _idealPackagingAllowanceApplied;
  bool? get idealPackagingAllowanceApplied =>
      _$this._idealPackagingAllowanceApplied;
  set idealPackagingAllowanceApplied(bool? idealPackagingAllowanceApplied) =>
      _$this._idealPackagingAllowanceApplied = idealPackagingAllowanceApplied;

  WorkOrderDetailChangeRequestBuilder() {
    WorkOrderDetailChangeRequest._defaults(this);
  }

  WorkOrderDetailChangeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _orderId = $v.orderId;
      _orderLineId = $v.orderLineId;
      _orderSubLineId = $v.orderSubLineId;
      _description = $v.description;
      _cost = $v.cost?.toBuilder();
      _lineType = $v.lineType;
      _product = $v.product?.toBuilder();
      _hours = $v.hours?.toBuilder();
      _warranty = $v.warranty;
      _alwaysTakeTextline = $v.alwaysTakeTextline;
      _idealPackagingAllowanceApplied = $v.idealPackagingAllowanceApplied;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkOrderDetailChangeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkOrderDetailChangeRequest;
  }

  @override
  void update(void Function(WorkOrderDetailChangeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkOrderDetailChangeRequest build() => _build();

  _$WorkOrderDetailChangeRequest _build() {
    _$WorkOrderDetailChangeRequest _$result;
    try {
      _$result = _$v ??
          new _$WorkOrderDetailChangeRequest._(
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'WorkOrderDetailChangeRequest', 'companyId'),
              branchId: BuiltValueNullFieldError.checkNotNull(
                  branchId, r'WorkOrderDetailChangeRequest', 'branchId'),
              orderId: BuiltValueNullFieldError.checkNotNull(
                  orderId, r'WorkOrderDetailChangeRequest', 'orderId'),
              orderLineId: orderLineId,
              orderSubLineId: orderSubLineId,
              description: description,
              cost: _cost?.build(),
              lineType: lineType,
              product: _product?.build(),
              hours: _hours?.build(),
              warranty: warranty,
              alwaysTakeTextline: alwaysTakeTextline,
              idealPackagingAllowanceApplied: idealPackagingAllowanceApplied);
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
            r'WorkOrderDetailChangeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
