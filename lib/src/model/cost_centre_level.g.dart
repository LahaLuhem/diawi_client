// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_centre_level.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CostCentreLevel extends CostCentreLevel {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final BuiltList<CostCentre>? costCentres;

  factory _$CostCentreLevel([void Function(CostCentreLevelBuilder)? updates]) =>
      (new CostCentreLevelBuilder()..update(updates))._build();

  _$CostCentreLevel._({this.id, this.description, this.costCentres})
      : super._();

  @override
  CostCentreLevel rebuild(void Function(CostCentreLevelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CostCentreLevelBuilder toBuilder() =>
      new CostCentreLevelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CostCentreLevel &&
        id == other.id &&
        description == other.description &&
        costCentres == other.costCentres;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, costCentres.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CostCentreLevel')
          ..add('id', id)
          ..add('description', description)
          ..add('costCentres', costCentres))
        .toString();
  }
}

class CostCentreLevelBuilder
    implements Builder<CostCentreLevel, CostCentreLevelBuilder> {
  _$CostCentreLevel? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<CostCentre>? _costCentres;
  ListBuilder<CostCentre> get costCentres =>
      _$this._costCentres ??= new ListBuilder<CostCentre>();
  set costCentres(ListBuilder<CostCentre>? costCentres) =>
      _$this._costCentres = costCentres;

  CostCentreLevelBuilder() {
    CostCentreLevel._defaults(this);
  }

  CostCentreLevelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _costCentres = $v.costCentres?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CostCentreLevel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CostCentreLevel;
  }

  @override
  void update(void Function(CostCentreLevelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CostCentreLevel build() => _build();

  _$CostCentreLevel _build() {
    _$CostCentreLevel _$result;
    try {
      _$result = _$v ??
          new _$CostCentreLevel._(
              id: id,
              description: description,
              costCentres: _costCentres?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'costCentres';
        _costCentres?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CostCentreLevel', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
