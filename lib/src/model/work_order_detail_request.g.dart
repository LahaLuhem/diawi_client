// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_order_detail_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkOrderDetailRequestLineTypeEnum
    _$workOrderDetailRequestLineTypeEnum_product =
    const WorkOrderDetailRequestLineTypeEnum._('product');
const WorkOrderDetailRequestLineTypeEnum
    _$workOrderDetailRequestLineTypeEnum_special =
    const WorkOrderDetailRequestLineTypeEnum._('special');
const WorkOrderDetailRequestLineTypeEnum
    _$workOrderDetailRequestLineTypeEnum_cost =
    const WorkOrderDetailRequestLineTypeEnum._('cost');
const WorkOrderDetailRequestLineTypeEnum
    _$workOrderDetailRequestLineTypeEnum_text =
    const WorkOrderDetailRequestLineTypeEnum._('text');
const WorkOrderDetailRequestLineTypeEnum
    _$workOrderDetailRequestLineTypeEnum_composition =
    const WorkOrderDetailRequestLineTypeEnum._('composition');
const WorkOrderDetailRequestLineTypeEnum
    _$workOrderDetailRequestLineTypeEnum_component =
    const WorkOrderDetailRequestLineTypeEnum._('component');
const WorkOrderDetailRequestLineTypeEnum
    _$workOrderDetailRequestLineTypeEnum_hours =
    const WorkOrderDetailRequestLineTypeEnum._('hours');

WorkOrderDetailRequestLineTypeEnum _$workOrderDetailRequestLineTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'product':
      return _$workOrderDetailRequestLineTypeEnum_product;
    case 'special':
      return _$workOrderDetailRequestLineTypeEnum_special;
    case 'cost':
      return _$workOrderDetailRequestLineTypeEnum_cost;
    case 'text':
      return _$workOrderDetailRequestLineTypeEnum_text;
    case 'composition':
      return _$workOrderDetailRequestLineTypeEnum_composition;
    case 'component':
      return _$workOrderDetailRequestLineTypeEnum_component;
    case 'hours':
      return _$workOrderDetailRequestLineTypeEnum_hours;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WorkOrderDetailRequestLineTypeEnum>
    _$workOrderDetailRequestLineTypeEnumValues = new BuiltSet<
        WorkOrderDetailRequestLineTypeEnum>(const <WorkOrderDetailRequestLineTypeEnum>[
  _$workOrderDetailRequestLineTypeEnum_product,
  _$workOrderDetailRequestLineTypeEnum_special,
  _$workOrderDetailRequestLineTypeEnum_cost,
  _$workOrderDetailRequestLineTypeEnum_text,
  _$workOrderDetailRequestLineTypeEnum_composition,
  _$workOrderDetailRequestLineTypeEnum_component,
  _$workOrderDetailRequestLineTypeEnum_hours,
]);

Serializer<WorkOrderDetailRequestLineTypeEnum>
    _$workOrderDetailRequestLineTypeEnumSerializer =
    new _$WorkOrderDetailRequestLineTypeEnumSerializer();

class _$WorkOrderDetailRequestLineTypeEnumSerializer
    implements PrimitiveSerializer<WorkOrderDetailRequestLineTypeEnum> {
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
  final Iterable<Type> types = const <Type>[WorkOrderDetailRequestLineTypeEnum];
  @override
  final String wireName = 'WorkOrderDetailRequestLineTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkOrderDetailRequestLineTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkOrderDetailRequestLineTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkOrderDetailRequestLineTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkOrderDetailRequest extends WorkOrderDetailRequest {
  @override
  final int companyId;
  @override
  final int branchId;
  @override
  final int orderId;
  @override
  final String? description;
  @override
  final CostDetail? cost;
  @override
  final WorkOrderDetailRequestLineTypeEnum? lineType;
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

  factory _$WorkOrderDetailRequest(
          [void Function(WorkOrderDetailRequestBuilder)? updates]) =>
      (new WorkOrderDetailRequestBuilder()..update(updates))._build();

  _$WorkOrderDetailRequest._(
      {required this.companyId,
      required this.branchId,
      required this.orderId,
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
        companyId, r'WorkOrderDetailRequest', 'companyId');
    BuiltValueNullFieldError.checkNotNull(
        branchId, r'WorkOrderDetailRequest', 'branchId');
    BuiltValueNullFieldError.checkNotNull(
        orderId, r'WorkOrderDetailRequest', 'orderId');
  }

  @override
  WorkOrderDetailRequest rebuild(
          void Function(WorkOrderDetailRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkOrderDetailRequestBuilder toBuilder() =>
      new WorkOrderDetailRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkOrderDetailRequest &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        orderId == other.orderId &&
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
    return (newBuiltValueToStringHelper(r'WorkOrderDetailRequest')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('orderId', orderId)
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

class WorkOrderDetailRequestBuilder
    implements Builder<WorkOrderDetailRequest, WorkOrderDetailRequestBuilder> {
  _$WorkOrderDetailRequest? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  int? _orderId;
  int? get orderId => _$this._orderId;
  set orderId(int? orderId) => _$this._orderId = orderId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CostDetailBuilder? _cost;
  CostDetailBuilder get cost => _$this._cost ??= new CostDetailBuilder();
  set cost(CostDetailBuilder? cost) => _$this._cost = cost;

  WorkOrderDetailRequestLineTypeEnum? _lineType;
  WorkOrderDetailRequestLineTypeEnum? get lineType => _$this._lineType;
  set lineType(WorkOrderDetailRequestLineTypeEnum? lineType) =>
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

  WorkOrderDetailRequestBuilder() {
    WorkOrderDetailRequest._defaults(this);
  }

  WorkOrderDetailRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _orderId = $v.orderId;
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
  void replace(WorkOrderDetailRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkOrderDetailRequest;
  }

  @override
  void update(void Function(WorkOrderDetailRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkOrderDetailRequest build() => _build();

  _$WorkOrderDetailRequest _build() {
    _$WorkOrderDetailRequest _$result;
    try {
      _$result = _$v ??
          new _$WorkOrderDetailRequest._(
              companyId: BuiltValueNullFieldError.checkNotNull(
                  companyId, r'WorkOrderDetailRequest', 'companyId'),
              branchId: BuiltValueNullFieldError.checkNotNull(
                  branchId, r'WorkOrderDetailRequest', 'branchId'),
              orderId: BuiltValueNullFieldError.checkNotNull(
                  orderId, r'WorkOrderDetailRequest', 'orderId'),
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
            r'WorkOrderDetailRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
