// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sales_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SalesUnit extends SalesUnit {
  @override
  final int? unitId;
  @override
  final String? description;
  @override
  final int? quantity;
  @override
  final String? iso;

  factory _$SalesUnit([void Function(SalesUnitBuilder)? updates]) =>
      (new SalesUnitBuilder()..update(updates))._build();

  _$SalesUnit._({this.unitId, this.description, this.quantity, this.iso})
      : super._();

  @override
  SalesUnit rebuild(void Function(SalesUnitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SalesUnitBuilder toBuilder() => new SalesUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SalesUnit &&
        unitId == other.unitId &&
        description == other.description &&
        quantity == other.quantity &&
        iso == other.iso;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, iso.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SalesUnit')
          ..add('unitId', unitId)
          ..add('description', description)
          ..add('quantity', quantity)
          ..add('iso', iso))
        .toString();
  }
}

class SalesUnitBuilder implements Builder<SalesUnit, SalesUnitBuilder> {
  _$SalesUnit? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _quantity;
  int? get quantity => _$this._quantity;
  set quantity(int? quantity) => _$this._quantity = quantity;

  String? _iso;
  String? get iso => _$this._iso;
  set iso(String? iso) => _$this._iso = iso;

  SalesUnitBuilder() {
    SalesUnit._defaults(this);
  }

  SalesUnitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _description = $v.description;
      _quantity = $v.quantity;
      _iso = $v.iso;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SalesUnit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SalesUnit;
  }

  @override
  void update(void Function(SalesUnitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SalesUnit build() => _build();

  _$SalesUnit _build() {
    final _$result = _$v ??
        new _$SalesUnit._(
            unitId: unitId,
            description: description,
            quantity: quantity,
            iso: iso);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
