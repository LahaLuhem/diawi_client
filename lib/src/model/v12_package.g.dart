// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_package.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12Package extends V12Package {
  @override
  final int? unitId;
  @override
  final int? languageId;
  @override
  final String? description;

  factory _$V12Package([void Function(V12PackageBuilder)? updates]) =>
      (new V12PackageBuilder()..update(updates))._build();

  _$V12Package._({this.unitId, this.languageId, this.description}) : super._();

  @override
  V12Package rebuild(void Function(V12PackageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12PackageBuilder toBuilder() => new V12PackageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12Package &&
        unitId == other.unitId &&
        languageId == other.languageId &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unitId.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12Package')
          ..add('unitId', unitId)
          ..add('languageId', languageId)
          ..add('description', description))
        .toString();
  }
}

class V12PackageBuilder implements Builder<V12Package, V12PackageBuilder> {
  _$V12Package? _$v;

  int? _unitId;
  int? get unitId => _$this._unitId;
  set unitId(int? unitId) => _$this._unitId = unitId;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  V12PackageBuilder() {
    V12Package._defaults(this);
  }

  V12PackageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unitId = $v.unitId;
      _languageId = $v.languageId;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12Package other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12Package;
  }

  @override
  void update(void Function(V12PackageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12Package build() => _build();

  _$V12Package _build() {
    final _$result = _$v ??
        new _$V12Package._(
            unitId: unitId, languageId: languageId, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
