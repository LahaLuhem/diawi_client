// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_centre.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CostCentre extends CostCentre {
  @override
  final int? costCentreId;
  @override
  final String? description;

  factory _$CostCentre([void Function(CostCentreBuilder)? updates]) =>
      (new CostCentreBuilder()..update(updates))._build();

  _$CostCentre._({this.costCentreId, this.description}) : super._();

  @override
  CostCentre rebuild(void Function(CostCentreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CostCentreBuilder toBuilder() => new CostCentreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CostCentre &&
        costCentreId == other.costCentreId &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, costCentreId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CostCentre')
          ..add('costCentreId', costCentreId)
          ..add('description', description))
        .toString();
  }
}

class CostCentreBuilder implements Builder<CostCentre, CostCentreBuilder> {
  _$CostCentre? _$v;

  int? _costCentreId;
  int? get costCentreId => _$this._costCentreId;
  set costCentreId(int? costCentreId) => _$this._costCentreId = costCentreId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CostCentreBuilder() {
    CostCentre._defaults(this);
  }

  CostCentreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _costCentreId = $v.costCentreId;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CostCentre other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CostCentre;
  }

  @override
  void update(void Function(CostCentreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CostCentre build() => _build();

  _$CostCentre _build() {
    final _$result = _$v ??
        new _$CostCentre._(
            costCentreId: costCentreId, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
