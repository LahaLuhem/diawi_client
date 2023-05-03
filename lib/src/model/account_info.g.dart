// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountInfo extends AccountInfo {
  @override
  final int? employeeId;
  @override
  final int? defaultCompanyId;
  @override
  final int? defaultBranchId;

  factory _$AccountInfo([void Function(AccountInfoBuilder)? updates]) =>
      (new AccountInfoBuilder()..update(updates))._build();

  _$AccountInfo._(
      {this.employeeId, this.defaultCompanyId, this.defaultBranchId})
      : super._();

  @override
  AccountInfo rebuild(void Function(AccountInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountInfoBuilder toBuilder() => new AccountInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountInfo &&
        employeeId == other.employeeId &&
        defaultCompanyId == other.defaultCompanyId &&
        defaultBranchId == other.defaultBranchId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, defaultCompanyId.hashCode);
    _$hash = $jc(_$hash, defaultBranchId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountInfo')
          ..add('employeeId', employeeId)
          ..add('defaultCompanyId', defaultCompanyId)
          ..add('defaultBranchId', defaultBranchId))
        .toString();
  }
}

class AccountInfoBuilder implements Builder<AccountInfo, AccountInfoBuilder> {
  _$AccountInfo? _$v;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

  int? _defaultCompanyId;
  int? get defaultCompanyId => _$this._defaultCompanyId;
  set defaultCompanyId(int? defaultCompanyId) =>
      _$this._defaultCompanyId = defaultCompanyId;

  int? _defaultBranchId;
  int? get defaultBranchId => _$this._defaultBranchId;
  set defaultBranchId(int? defaultBranchId) =>
      _$this._defaultBranchId = defaultBranchId;

  AccountInfoBuilder() {
    AccountInfo._defaults(this);
  }

  AccountInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _employeeId = $v.employeeId;
      _defaultCompanyId = $v.defaultCompanyId;
      _defaultBranchId = $v.defaultBranchId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountInfo;
  }

  @override
  void update(void Function(AccountInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountInfo build() => _build();

  _$AccountInfo _build() {
    final _$result = _$v ??
        new _$AccountInfo._(
            employeeId: employeeId,
            defaultCompanyId: defaultCompanyId,
            defaultBranchId: defaultBranchId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
