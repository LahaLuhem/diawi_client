// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_title.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12Title extends V12Title {
  @override
  final int? id;
  @override
  final String? description;

  factory _$V12Title([void Function(V12TitleBuilder)? updates]) =>
      (new V12TitleBuilder()..update(updates))._build();

  _$V12Title._({this.id, this.description}) : super._();

  @override
  V12Title rebuild(void Function(V12TitleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12TitleBuilder toBuilder() => new V12TitleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12Title &&
        id == other.id &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12Title')
          ..add('id', id)
          ..add('description', description))
        .toString();
  }
}

class V12TitleBuilder implements Builder<V12Title, V12TitleBuilder> {
  _$V12Title? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  V12TitleBuilder() {
    V12Title._defaults(this);
  }

  V12TitleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12Title other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12Title;
  }

  @override
  void update(void Function(V12TitleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12Title build() => _build();

  _$V12Title _build() {
    final _$result = _$v ?? new _$V12Title._(id: id, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
