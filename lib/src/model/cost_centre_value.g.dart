// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_centre_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CostCentreValue extends CostCentreValue {
  @override
  final int costCentreLevelId;
  @override
  final int costCentreId;

  factory _$CostCentreValue([void Function(CostCentreValueBuilder)? updates]) =>
      (new CostCentreValueBuilder()..update(updates))._build();

  _$CostCentreValue._(
      {required this.costCentreLevelId, required this.costCentreId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        costCentreLevelId, r'CostCentreValue', 'costCentreLevelId');
    BuiltValueNullFieldError.checkNotNull(
        costCentreId, r'CostCentreValue', 'costCentreId');
  }

  @override
  CostCentreValue rebuild(void Function(CostCentreValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CostCentreValueBuilder toBuilder() =>
      new CostCentreValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CostCentreValue &&
        costCentreLevelId == other.costCentreLevelId &&
        costCentreId == other.costCentreId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, costCentreLevelId.hashCode);
    _$hash = $jc(_$hash, costCentreId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CostCentreValue')
          ..add('costCentreLevelId', costCentreLevelId)
          ..add('costCentreId', costCentreId))
        .toString();
  }
}

class CostCentreValueBuilder
    implements Builder<CostCentreValue, CostCentreValueBuilder> {
  _$CostCentreValue? _$v;

  int? _costCentreLevelId;
  int? get costCentreLevelId => _$this._costCentreLevelId;
  set costCentreLevelId(int? costCentreLevelId) =>
      _$this._costCentreLevelId = costCentreLevelId;

  int? _costCentreId;
  int? get costCentreId => _$this._costCentreId;
  set costCentreId(int? costCentreId) => _$this._costCentreId = costCentreId;

  CostCentreValueBuilder() {
    CostCentreValue._defaults(this);
  }

  CostCentreValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _costCentreLevelId = $v.costCentreLevelId;
      _costCentreId = $v.costCentreId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CostCentreValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CostCentreValue;
  }

  @override
  void update(void Function(CostCentreValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CostCentreValue build() => _build();

  _$CostCentreValue _build() {
    final _$result = _$v ??
        new _$CostCentreValue._(
            costCentreLevelId: BuiltValueNullFieldError.checkNotNull(
                costCentreLevelId, r'CostCentreValue', 'costCentreLevelId'),
            costCentreId: BuiltValueNullFieldError.checkNotNull(
                costCentreId, r'CostCentreValue', 'costCentreId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
