// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12Role extends V12Role {
  @override
  final int? id;
  @override
  final String? description;

  factory _$V12Role([void Function(V12RoleBuilder)? updates]) =>
      (new V12RoleBuilder()..update(updates))._build();

  _$V12Role._({this.id, this.description}) : super._();

  @override
  V12Role rebuild(void Function(V12RoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12RoleBuilder toBuilder() => new V12RoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12Role &&
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
    return (newBuiltValueToStringHelper(r'V12Role')
          ..add('id', id)
          ..add('description', description))
        .toString();
  }
}

class V12RoleBuilder implements Builder<V12Role, V12RoleBuilder> {
  _$V12Role? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  V12RoleBuilder() {
    V12Role._defaults(this);
  }

  V12RoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12Role other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12Role;
  }

  @override
  void update(void Function(V12RoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12Role build() => _build();

  _$V12Role _build() {
    final _$result = _$v ?? new _$V12Role._(id: id, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
