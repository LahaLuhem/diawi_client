// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CategoryRole extends CategoryRole {
  @override
  final int? roleId;
  @override
  final String? roleName;
  @override
  final BuiltList<Level>? categories;

  factory _$CategoryRole([void Function(CategoryRoleBuilder)? updates]) =>
      (new CategoryRoleBuilder()..update(updates))._build();

  _$CategoryRole._({this.roleId, this.roleName, this.categories}) : super._();

  @override
  CategoryRole rebuild(void Function(CategoryRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CategoryRoleBuilder toBuilder() => new CategoryRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CategoryRole &&
        roleId == other.roleId &&
        roleName == other.roleName &&
        categories == other.categories;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roleId.hashCode);
    _$hash = $jc(_$hash, roleName.hashCode);
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CategoryRole')
          ..add('roleId', roleId)
          ..add('roleName', roleName)
          ..add('categories', categories))
        .toString();
  }
}

class CategoryRoleBuilder
    implements Builder<CategoryRole, CategoryRoleBuilder> {
  _$CategoryRole? _$v;

  int? _roleId;
  int? get roleId => _$this._roleId;
  set roleId(int? roleId) => _$this._roleId = roleId;

  String? _roleName;
  String? get roleName => _$this._roleName;
  set roleName(String? roleName) => _$this._roleName = roleName;

  ListBuilder<Level>? _categories;
  ListBuilder<Level> get categories =>
      _$this._categories ??= new ListBuilder<Level>();
  set categories(ListBuilder<Level>? categories) =>
      _$this._categories = categories;

  CategoryRoleBuilder() {
    CategoryRole._defaults(this);
  }

  CategoryRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roleId = $v.roleId;
      _roleName = $v.roleName;
      _categories = $v.categories?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CategoryRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CategoryRole;
  }

  @override
  void update(void Function(CategoryRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CategoryRole build() => _build();

  _$CategoryRole _build() {
    _$CategoryRole _$result;
    try {
      _$result = _$v ??
          new _$CategoryRole._(
              roleId: roleId,
              roleName: roleName,
              categories: _categories?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        _categories?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CategoryRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
