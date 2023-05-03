// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v19_country.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V19Country extends V19Country {
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? isO3166;

  factory _$V19Country([void Function(V19CountryBuilder)? updates]) =>
      (new V19CountryBuilder()..update(updates))._build();

  _$V19Country._({this.id, this.name, this.isO3166}) : super._();

  @override
  V19Country rebuild(void Function(V19CountryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V19CountryBuilder toBuilder() => new V19CountryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V19Country &&
        id == other.id &&
        name == other.name &&
        isO3166 == other.isO3166;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isO3166.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V19Country')
          ..add('id', id)
          ..add('name', name)
          ..add('isO3166', isO3166))
        .toString();
  }
}

class V19CountryBuilder implements Builder<V19Country, V19CountryBuilder> {
  _$V19Country? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _isO3166;
  String? get isO3166 => _$this._isO3166;
  set isO3166(String? isO3166) => _$this._isO3166 = isO3166;

  V19CountryBuilder() {
    V19Country._defaults(this);
  }

  V19CountryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _isO3166 = $v.isO3166;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V19Country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V19Country;
  }

  @override
  void update(void Function(V19CountryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V19Country build() => _build();

  _$V19Country _build() {
    final _$result =
        _$v ?? new _$V19Country._(id: id, name: name, isO3166: isO3166);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
