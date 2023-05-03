// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_order_class.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkOrderClassTypeEnum _$workOrderClassTypeEnum_external_ =
    const WorkOrderClassTypeEnum._('external_');
const WorkOrderClassTypeEnum _$workOrderClassTypeEnum_maintenance =
    const WorkOrderClassTypeEnum._('maintenance');
const WorkOrderClassTypeEnum _$workOrderClassTypeEnum_inspection =
    const WorkOrderClassTypeEnum._('inspection');
const WorkOrderClassTypeEnum _$workOrderClassTypeEnum_internal =
    const WorkOrderClassTypeEnum._('internal');

WorkOrderClassTypeEnum _$workOrderClassTypeEnumValueOf(String name) {
  switch (name) {
    case 'external_':
      return _$workOrderClassTypeEnum_external_;
    case 'maintenance':
      return _$workOrderClassTypeEnum_maintenance;
    case 'inspection':
      return _$workOrderClassTypeEnum_inspection;
    case 'internal':
      return _$workOrderClassTypeEnum_internal;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WorkOrderClassTypeEnum> _$workOrderClassTypeEnumValues =
    new BuiltSet<WorkOrderClassTypeEnum>(const <WorkOrderClassTypeEnum>[
  _$workOrderClassTypeEnum_external_,
  _$workOrderClassTypeEnum_maintenance,
  _$workOrderClassTypeEnum_inspection,
  _$workOrderClassTypeEnum_internal,
]);

Serializer<WorkOrderClassTypeEnum> _$workOrderClassTypeEnumSerializer =
    new _$WorkOrderClassTypeEnumSerializer();

class _$WorkOrderClassTypeEnumSerializer
    implements PrimitiveSerializer<WorkOrderClassTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'external_': 'External',
    'maintenance': 'Maintenance',
    'inspection': 'Inspection',
    'internal': 'Internal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'External': 'external_',
    'Maintenance': 'maintenance',
    'Inspection': 'inspection',
    'Internal': 'internal',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkOrderClassTypeEnum];
  @override
  final String wireName = 'WorkOrderClassTypeEnum';

  @override
  Object serialize(Serializers serializers, WorkOrderClassTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkOrderClassTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkOrderClassTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkOrderClass extends WorkOrderClass {
  @override
  final int? id;
  @override
  final WorkOrderClassTypeEnum? type;
  @override
  final String? description;
  @override
  final double? percentage;

  factory _$WorkOrderClass([void Function(WorkOrderClassBuilder)? updates]) =>
      (new WorkOrderClassBuilder()..update(updates))._build();

  _$WorkOrderClass._({this.id, this.type, this.description, this.percentage})
      : super._();

  @override
  WorkOrderClass rebuild(void Function(WorkOrderClassBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkOrderClassBuilder toBuilder() =>
      new WorkOrderClassBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkOrderClass &&
        id == other.id &&
        type == other.type &&
        description == other.description &&
        percentage == other.percentage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkOrderClass')
          ..add('id', id)
          ..add('type', type)
          ..add('description', description)
          ..add('percentage', percentage))
        .toString();
  }
}

class WorkOrderClassBuilder
    implements Builder<WorkOrderClass, WorkOrderClassBuilder> {
  _$WorkOrderClass? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  WorkOrderClassTypeEnum? _type;
  WorkOrderClassTypeEnum? get type => _$this._type;
  set type(WorkOrderClassTypeEnum? type) => _$this._type = type;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  double? _percentage;
  double? get percentage => _$this._percentage;
  set percentage(double? percentage) => _$this._percentage = percentage;

  WorkOrderClassBuilder() {
    WorkOrderClass._defaults(this);
  }

  WorkOrderClassBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _type = $v.type;
      _description = $v.description;
      _percentage = $v.percentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkOrderClass other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WorkOrderClass;
  }

  @override
  void update(void Function(WorkOrderClassBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkOrderClass build() => _build();

  _$WorkOrderClass _build() {
    final _$result = _$v ??
        new _$WorkOrderClass._(
            id: id,
            type: type,
            description: description,
            percentage: percentage);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
