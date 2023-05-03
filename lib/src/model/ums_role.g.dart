// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ums_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UMSRole extends UMSRole {
  @override
  final int? customerId;
  @override
  final int? storeId;
  @override
  final int? id;
  @override
  final String? description;
  @override
  final UMSUserMangerRights? userMangerRights;
  @override
  final UMSEmployeeRights? employeeRights;

  factory _$UMSRole([void Function(UMSRoleBuilder)? updates]) =>
      (new UMSRoleBuilder()..update(updates))._build();

  _$UMSRole._(
      {this.customerId,
      this.storeId,
      this.id,
      this.description,
      this.userMangerRights,
      this.employeeRights})
      : super._();

  @override
  UMSRole rebuild(void Function(UMSRoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UMSRoleBuilder toBuilder() => new UMSRoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UMSRole &&
        customerId == other.customerId &&
        storeId == other.storeId &&
        id == other.id &&
        description == other.description &&
        userMangerRights == other.userMangerRights &&
        employeeRights == other.employeeRights;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, userMangerRights.hashCode);
    _$hash = $jc(_$hash, employeeRights.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UMSRole')
          ..add('customerId', customerId)
          ..add('storeId', storeId)
          ..add('id', id)
          ..add('description', description)
          ..add('userMangerRights', userMangerRights)
          ..add('employeeRights', employeeRights))
        .toString();
  }
}

class UMSRoleBuilder implements Builder<UMSRole, UMSRoleBuilder> {
  _$UMSRole? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  UMSUserMangerRightsBuilder? _userMangerRights;
  UMSUserMangerRightsBuilder get userMangerRights =>
      _$this._userMangerRights ??= new UMSUserMangerRightsBuilder();
  set userMangerRights(UMSUserMangerRightsBuilder? userMangerRights) =>
      _$this._userMangerRights = userMangerRights;

  UMSEmployeeRightsBuilder? _employeeRights;
  UMSEmployeeRightsBuilder get employeeRights =>
      _$this._employeeRights ??= new UMSEmployeeRightsBuilder();
  set employeeRights(UMSEmployeeRightsBuilder? employeeRights) =>
      _$this._employeeRights = employeeRights;

  UMSRoleBuilder() {
    UMSRole._defaults(this);
  }

  UMSRoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _storeId = $v.storeId;
      _id = $v.id;
      _description = $v.description;
      _userMangerRights = $v.userMangerRights?.toBuilder();
      _employeeRights = $v.employeeRights?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UMSRole other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UMSRole;
  }

  @override
  void update(void Function(UMSRoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UMSRole build() => _build();

  _$UMSRole _build() {
    _$UMSRole _$result;
    try {
      _$result = _$v ??
          new _$UMSRole._(
              customerId: customerId,
              storeId: storeId,
              id: id,
              description: description,
              userMangerRights: _userMangerRights?.build(),
              employeeRights: _employeeRights?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userMangerRights';
        _userMangerRights?.build();
        _$failedField = 'employeeRights';
        _employeeRights?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UMSRole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
