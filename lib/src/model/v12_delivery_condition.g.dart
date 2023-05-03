// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_delivery_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const V12DeliveryConditionProductionTypeEnum
    _$v12DeliveryConditionProductionTypeEnum_geenProductie =
    const V12DeliveryConditionProductionTypeEnum._('geenProductie');
const V12DeliveryConditionProductionTypeEnum
    _$v12DeliveryConditionProductionTypeEnum_externeProductieMetComponenten =
    const V12DeliveryConditionProductionTypeEnum._(
        'externeProductieMetComponenten');
const V12DeliveryConditionProductionTypeEnum
    _$v12DeliveryConditionProductionTypeEnum_interneProductie =
    const V12DeliveryConditionProductionTypeEnum._('interneProductie');
const V12DeliveryConditionProductionTypeEnum
    _$v12DeliveryConditionProductionTypeEnum_interneProductieMagazijnbon =
    const V12DeliveryConditionProductionTypeEnum._(
        'interneProductieMagazijnbon');
const V12DeliveryConditionProductionTypeEnum
    _$v12DeliveryConditionProductionTypeEnum_externeProductie =
    const V12DeliveryConditionProductionTypeEnum._('externeProductie');
const V12DeliveryConditionProductionTypeEnum
    _$v12DeliveryConditionProductionTypeEnum_externeProductieMagazijnbon =
    const V12DeliveryConditionProductionTypeEnum._(
        'externeProductieMagazijnbon');

V12DeliveryConditionProductionTypeEnum
    _$v12DeliveryConditionProductionTypeEnumValueOf(String name) {
  switch (name) {
    case 'geenProductie':
      return _$v12DeliveryConditionProductionTypeEnum_geenProductie;
    case 'externeProductieMetComponenten':
      return _$v12DeliveryConditionProductionTypeEnum_externeProductieMetComponenten;
    case 'interneProductie':
      return _$v12DeliveryConditionProductionTypeEnum_interneProductie;
    case 'interneProductieMagazijnbon':
      return _$v12DeliveryConditionProductionTypeEnum_interneProductieMagazijnbon;
    case 'externeProductie':
      return _$v12DeliveryConditionProductionTypeEnum_externeProductie;
    case 'externeProductieMagazijnbon':
      return _$v12DeliveryConditionProductionTypeEnum_externeProductieMagazijnbon;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<V12DeliveryConditionProductionTypeEnum>
    _$v12DeliveryConditionProductionTypeEnumValues = new BuiltSet<
        V12DeliveryConditionProductionTypeEnum>(const <V12DeliveryConditionProductionTypeEnum>[
  _$v12DeliveryConditionProductionTypeEnum_geenProductie,
  _$v12DeliveryConditionProductionTypeEnum_externeProductieMetComponenten,
  _$v12DeliveryConditionProductionTypeEnum_interneProductie,
  _$v12DeliveryConditionProductionTypeEnum_interneProductieMagazijnbon,
  _$v12DeliveryConditionProductionTypeEnum_externeProductie,
  _$v12DeliveryConditionProductionTypeEnum_externeProductieMagazijnbon,
]);

Serializer<V12DeliveryConditionProductionTypeEnum>
    _$v12DeliveryConditionProductionTypeEnumSerializer =
    new _$V12DeliveryConditionProductionTypeEnumSerializer();

class _$V12DeliveryConditionProductionTypeEnumSerializer
    implements PrimitiveSerializer<V12DeliveryConditionProductionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'geenProductie': 'GeenProductie',
    'externeProductieMetComponenten': 'ExterneProductieMetComponenten',
    'interneProductie': 'InterneProductie',
    'interneProductieMagazijnbon': 'InterneProductieMagazijnbon',
    'externeProductie': 'ExterneProductie',
    'externeProductieMagazijnbon': 'ExterneProductieMagazijnbon',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GeenProductie': 'geenProductie',
    'ExterneProductieMetComponenten': 'externeProductieMetComponenten',
    'InterneProductie': 'interneProductie',
    'InterneProductieMagazijnbon': 'interneProductieMagazijnbon',
    'ExterneProductie': 'externeProductie',
    'ExterneProductieMagazijnbon': 'externeProductieMagazijnbon',
  };

  @override
  final Iterable<Type> types = const <Type>[
    V12DeliveryConditionProductionTypeEnum
  ];
  @override
  final String wireName = 'V12DeliveryConditionProductionTypeEnum';

  @override
  Object serialize(Serializers serializers,
          V12DeliveryConditionProductionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  V12DeliveryConditionProductionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      V12DeliveryConditionProductionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$V12DeliveryCondition extends V12DeliveryCondition {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final V12DeliveryConditionProductionTypeEnum? productionType;
  @override
  final int? productionBranche;
  @override
  final int? receivingBranche;
  @override
  final int? productionWarehouse;
  @override
  final int? receivingWarehouse;
  @override
  final bool? repackingFerney;

  factory _$V12DeliveryCondition(
          [void Function(V12DeliveryConditionBuilder)? updates]) =>
      (new V12DeliveryConditionBuilder()..update(updates))._build();

  _$V12DeliveryCondition._(
      {this.id,
      this.description,
      this.productionType,
      this.productionBranche,
      this.receivingBranche,
      this.productionWarehouse,
      this.receivingWarehouse,
      this.repackingFerney})
      : super._();

  @override
  V12DeliveryCondition rebuild(
          void Function(V12DeliveryConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12DeliveryConditionBuilder toBuilder() =>
      new V12DeliveryConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12DeliveryCondition &&
        id == other.id &&
        description == other.description &&
        productionType == other.productionType &&
        productionBranche == other.productionBranche &&
        receivingBranche == other.receivingBranche &&
        productionWarehouse == other.productionWarehouse &&
        receivingWarehouse == other.receivingWarehouse &&
        repackingFerney == other.repackingFerney;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, productionType.hashCode);
    _$hash = $jc(_$hash, productionBranche.hashCode);
    _$hash = $jc(_$hash, receivingBranche.hashCode);
    _$hash = $jc(_$hash, productionWarehouse.hashCode);
    _$hash = $jc(_$hash, receivingWarehouse.hashCode);
    _$hash = $jc(_$hash, repackingFerney.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12DeliveryCondition')
          ..add('id', id)
          ..add('description', description)
          ..add('productionType', productionType)
          ..add('productionBranche', productionBranche)
          ..add('receivingBranche', receivingBranche)
          ..add('productionWarehouse', productionWarehouse)
          ..add('receivingWarehouse', receivingWarehouse)
          ..add('repackingFerney', repackingFerney))
        .toString();
  }
}

class V12DeliveryConditionBuilder
    implements Builder<V12DeliveryCondition, V12DeliveryConditionBuilder> {
  _$V12DeliveryCondition? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  V12DeliveryConditionProductionTypeEnum? _productionType;
  V12DeliveryConditionProductionTypeEnum? get productionType =>
      _$this._productionType;
  set productionType(V12DeliveryConditionProductionTypeEnum? productionType) =>
      _$this._productionType = productionType;

  int? _productionBranche;
  int? get productionBranche => _$this._productionBranche;
  set productionBranche(int? productionBranche) =>
      _$this._productionBranche = productionBranche;

  int? _receivingBranche;
  int? get receivingBranche => _$this._receivingBranche;
  set receivingBranche(int? receivingBranche) =>
      _$this._receivingBranche = receivingBranche;

  int? _productionWarehouse;
  int? get productionWarehouse => _$this._productionWarehouse;
  set productionWarehouse(int? productionWarehouse) =>
      _$this._productionWarehouse = productionWarehouse;

  int? _receivingWarehouse;
  int? get receivingWarehouse => _$this._receivingWarehouse;
  set receivingWarehouse(int? receivingWarehouse) =>
      _$this._receivingWarehouse = receivingWarehouse;

  bool? _repackingFerney;
  bool? get repackingFerney => _$this._repackingFerney;
  set repackingFerney(bool? repackingFerney) =>
      _$this._repackingFerney = repackingFerney;

  V12DeliveryConditionBuilder() {
    V12DeliveryCondition._defaults(this);
  }

  V12DeliveryConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _productionType = $v.productionType;
      _productionBranche = $v.productionBranche;
      _receivingBranche = $v.receivingBranche;
      _productionWarehouse = $v.productionWarehouse;
      _receivingWarehouse = $v.receivingWarehouse;
      _repackingFerney = $v.repackingFerney;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12DeliveryCondition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12DeliveryCondition;
  }

  @override
  void update(void Function(V12DeliveryConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12DeliveryCondition build() => _build();

  _$V12DeliveryCondition _build() {
    final _$result = _$v ??
        new _$V12DeliveryCondition._(
            id: id,
            description: description,
            productionType: productionType,
            productionBranche: productionBranche,
            receivingBranche: receivingBranche,
            productionWarehouse: productionWarehouse,
            receivingWarehouse: receivingWarehouse,
            repackingFerney: repackingFerney);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
