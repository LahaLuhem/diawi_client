// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_rayon.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12Rayon extends V12Rayon {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final int? languageId;

  factory _$V12Rayon([void Function(V12RayonBuilder)? updates]) =>
      (new V12RayonBuilder()..update(updates))._build();

  _$V12Rayon._({this.id, this.description, this.languageId}) : super._();

  @override
  V12Rayon rebuild(void Function(V12RayonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12RayonBuilder toBuilder() => new V12RayonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12Rayon &&
        id == other.id &&
        description == other.description &&
        languageId == other.languageId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, languageId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12Rayon')
          ..add('id', id)
          ..add('description', description)
          ..add('languageId', languageId))
        .toString();
  }
}

class V12RayonBuilder implements Builder<V12Rayon, V12RayonBuilder> {
  _$V12Rayon? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _languageId;
  int? get languageId => _$this._languageId;
  set languageId(int? languageId) => _$this._languageId = languageId;

  V12RayonBuilder() {
    V12Rayon._defaults(this);
  }

  V12RayonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _languageId = $v.languageId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12Rayon other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12Rayon;
  }

  @override
  void update(void Function(V12RayonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12Rayon build() => _build();

  _$V12Rayon _build() {
    final _$result = _$v ??
        new _$V12Rayon._(
            id: id, description: description, languageId: languageId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
