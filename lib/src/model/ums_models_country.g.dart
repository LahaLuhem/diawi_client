// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_models_country.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UmsModelsCountry extends UmsModelsCountry {
  @override
  final int id;
  @override
  final String? name;

  factory _$UmsModelsCountry(
          [void Function(UmsModelsCountryBuilder)? updates]) =>
      (new UmsModelsCountryBuilder()..update(updates))._build();

  _$UmsModelsCountry._({required this.id, this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UmsModelsCountry', 'id');
  }

  @override
  UmsModelsCountry rebuild(void Function(UmsModelsCountryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UmsModelsCountryBuilder toBuilder() =>
      new UmsModelsCountryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UmsModelsCountry && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UmsModelsCountry')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class UmsModelsCountryBuilder
    implements Builder<UmsModelsCountry, UmsModelsCountryBuilder> {
  _$UmsModelsCountry? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UmsModelsCountryBuilder() {
    UmsModelsCountry._defaults(this);
  }

  UmsModelsCountryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UmsModelsCountry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UmsModelsCountry;
  }

  @override
  void update(void Function(UmsModelsCountryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UmsModelsCountry build() => _build();

  _$UmsModelsCountry _build() {
    final _$result = _$v ??
        new _$UmsModelsCountry._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UmsModelsCountry', 'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
