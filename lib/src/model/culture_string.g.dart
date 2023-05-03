// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'culture_string.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CultureString extends CultureString {
  @override
  final int? languageId;
  @override
  final String? value;

  factory _$CultureString([void Function(CultureStringBuilder)? updates]) =>
      (new CultureStringBuilder()..update(updates))._build();

  _$CultureString._({this.languageId, this.value}) : super._();

  @override
  CultureString rebuild(void Function(CultureStringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CultureStringBuilder toBuilder() => new CultureStringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CultureString &&
        languageId == other.languageId &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CultureString')
          ..add('languageId', languageId)
          ..add('value', value))
        .toString();
  }
}

class CultureStringBuilder
    implements Builder<CultureString, CultureStringBuilder> {
  _$CultureString? _$v;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  CultureStringBuilder() {
    CultureString._defaults(this);
  }

  CultureStringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _languageId = $v.languageId;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CultureString other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CultureString;
  }

  @override
  void update(void Function(CultureStringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CultureString build() => _build();

  _$CultureString _build() {
    final _$result =
        _$v ?? new _$CultureString._(languageId: languageId, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
