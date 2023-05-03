// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_sector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12Sector extends V12Sector {
  @override
  final int? companyId;
  @override
  final int? id;
  @override
  final String? description;

  factory _$V12Sector([void Function(V12SectorBuilder)? updates]) =>
      (new V12SectorBuilder()..update(updates))._build();

  _$V12Sector._({this.companyId, this.id, this.description}) : super._();

  @override
  V12Sector rebuild(void Function(V12SectorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12SectorBuilder toBuilder() => new V12SectorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12Sector &&
        companyId == other.companyId &&
        id == other.id &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12Sector')
          ..add('companyId', companyId)
          ..add('id', id)
          ..add('description', description))
        .toString();
  }
}

class V12SectorBuilder implements Builder<V12Sector, V12SectorBuilder> {
  _$V12Sector? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  V12SectorBuilder() {
    V12Sector._defaults(this);
  }

  V12SectorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _id = $v.id;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12Sector other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12Sector;
  }

  @override
  void update(void Function(V12SectorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12Sector build() => _build();

  _$V12Sector _build() {
    final _$result = _$v ??
        new _$V12Sector._(
            companyId: companyId, id: id, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
