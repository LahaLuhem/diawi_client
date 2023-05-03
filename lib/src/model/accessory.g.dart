// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accessory.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Accessory extends Accessory {
  @override
  final String? productGroupId;
  @override
  final String? productId;
  @override
  final int? groupAttributeId;
  @override
  final String? groupAttributeDescription;
  @override
  final double? groupAttributeValue;
  @override
  final int? dependencyAttributeId;
  @override
  final int? factorAttributeId;
  @override
  final double? factor;
  @override
  final bool? optional;

  factory _$Accessory([void Function(AccessoryBuilder)? updates]) =>
      (new AccessoryBuilder()..update(updates))._build();

  _$Accessory._(
      {this.productGroupId,
      this.productId,
      this.groupAttributeId,
      this.groupAttributeDescription,
      this.groupAttributeValue,
      this.dependencyAttributeId,
      this.factorAttributeId,
      this.factor,
      this.optional})
      : super._();

  @override
  Accessory rebuild(void Function(AccessoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessoryBuilder toBuilder() => new AccessoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Accessory &&
        productGroupId == other.productGroupId &&
        productId == other.productId &&
        groupAttributeId == other.groupAttributeId &&
        groupAttributeDescription == other.groupAttributeDescription &&
        groupAttributeValue == other.groupAttributeValue &&
        dependencyAttributeId == other.dependencyAttributeId &&
        factorAttributeId == other.factorAttributeId &&
        factor == other.factor &&
        optional == other.optional;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productGroupId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, groupAttributeId.hashCode);
    _$hash = $jc(_$hash, groupAttributeDescription.hashCode);
    _$hash = $jc(_$hash, groupAttributeValue.hashCode);
    _$hash = $jc(_$hash, dependencyAttributeId.hashCode);
    _$hash = $jc(_$hash, factorAttributeId.hashCode);
    _$hash = $jc(_$hash, factor.hashCode);
    _$hash = $jc(_$hash, optional.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Accessory')
          ..add('productGroupId', productGroupId)
          ..add('productId', productId)
          ..add('groupAttributeId', groupAttributeId)
          ..add('groupAttributeDescription', groupAttributeDescription)
          ..add('groupAttributeValue', groupAttributeValue)
          ..add('dependencyAttributeId', dependencyAttributeId)
          ..add('factorAttributeId', factorAttributeId)
          ..add('factor', factor)
          ..add('optional', optional))
        .toString();
  }
}

class AccessoryBuilder implements Builder<Accessory, AccessoryBuilder> {
  _$Accessory? _$v;

  String? _productGroupId;
  String? get productGroupId => _$this._productGroupId;
  set productGroupId(String? productGroupId) =>
      _$this._productGroupId = productGroupId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  int? _groupAttributeId;
  int? get groupAttributeId => _$this._groupAttributeId;
  set groupAttributeId(int? groupAttributeId) =>
      _$this._groupAttributeId = groupAttributeId;

  String? _groupAttributeDescription;
  String? get groupAttributeDescription => _$this._groupAttributeDescription;
  set groupAttributeDescription(String? groupAttributeDescription) =>
      _$this._groupAttributeDescription = groupAttributeDescription;

  double? _groupAttributeValue;
  double? get groupAttributeValue => _$this._groupAttributeValue;
  set groupAttributeValue(double? groupAttributeValue) =>
      _$this._groupAttributeValue = groupAttributeValue;

  int? _dependencyAttributeId;
  int? get dependencyAttributeId => _$this._dependencyAttributeId;
  set dependencyAttributeId(int? dependencyAttributeId) =>
      _$this._dependencyAttributeId = dependencyAttributeId;

  int? _factorAttributeId;
  int? get factorAttributeId => _$this._factorAttributeId;
  set factorAttributeId(int? factorAttributeId) =>
      _$this._factorAttributeId = factorAttributeId;

  double? _factor;
  double? get factor => _$this._factor;
  set factor(double? factor) => _$this._factor = factor;

  bool? _optional;
  bool? get optional => _$this._optional;
  set optional(bool? optional) => _$this._optional = optional;

  AccessoryBuilder() {
    Accessory._defaults(this);
  }

  AccessoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productGroupId = $v.productGroupId;
      _productId = $v.productId;
      _groupAttributeId = $v.groupAttributeId;
      _groupAttributeDescription = $v.groupAttributeDescription;
      _groupAttributeValue = $v.groupAttributeValue;
      _dependencyAttributeId = $v.dependencyAttributeId;
      _factorAttributeId = $v.factorAttributeId;
      _factor = $v.factor;
      _optional = $v.optional;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Accessory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Accessory;
  }

  @override
  void update(void Function(AccessoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Accessory build() => _build();

  _$Accessory _build() {
    final _$result = _$v ??
        new _$Accessory._(
            productGroupId: productGroupId,
            productId: productId,
            groupAttributeId: groupAttributeId,
            groupAttributeDescription: groupAttributeDescription,
            groupAttributeValue: groupAttributeValue,
            dependencyAttributeId: dependencyAttributeId,
            factorAttributeId: factorAttributeId,
            factor: factor,
            optional: optional);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
