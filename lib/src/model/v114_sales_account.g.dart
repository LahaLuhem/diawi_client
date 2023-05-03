// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v114_sales_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V114SalesAccount extends V114SalesAccount {
  @override
  final String? accountType;
  @override
  final V114Customer? customer;
  @override
  final V111CustomerEmployee? employee;
  @override
  final V19ShippingAddress? shippingAddress;

  factory _$V114SalesAccount(
          [void Function(V114SalesAccountBuilder)? updates]) =>
      (new V114SalesAccountBuilder()..update(updates))._build();

  _$V114SalesAccount._(
      {this.accountType, this.customer, this.employee, this.shippingAddress})
      : super._();

  @override
  V114SalesAccount rebuild(void Function(V114SalesAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V114SalesAccountBuilder toBuilder() =>
      new V114SalesAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V114SalesAccount &&
        accountType == other.accountType &&
        customer == other.customer &&
        employee == other.employee &&
        shippingAddress == other.shippingAddress;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountType.hashCode);
    _$hash = $jc(_$hash, customer.hashCode);
    _$hash = $jc(_$hash, employee.hashCode);
    _$hash = $jc(_$hash, shippingAddress.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V114SalesAccount')
          ..add('accountType', accountType)
          ..add('customer', customer)
          ..add('employee', employee)
          ..add('shippingAddress', shippingAddress))
        .toString();
  }
}

class V114SalesAccountBuilder
    implements Builder<V114SalesAccount, V114SalesAccountBuilder> {
  _$V114SalesAccount? _$v;

  String? _accountType;
  String? get accountType => _$this._accountType;
  set accountType(String? accountType) => _$this._accountType = accountType;

  V114CustomerBuilder? _customer;
  V114CustomerBuilder get customer =>
      _$this._customer ??= new V114CustomerBuilder();
  set customer(V114CustomerBuilder? customer) => _$this._customer = customer;

  V111CustomerEmployeeBuilder? _employee;
  V111CustomerEmployeeBuilder get employee =>
      _$this._employee ??= new V111CustomerEmployeeBuilder();
  set employee(V111CustomerEmployeeBuilder? employee) =>
      _$this._employee = employee;

  V19ShippingAddressBuilder? _shippingAddress;
  V19ShippingAddressBuilder get shippingAddress =>
      _$this._shippingAddress ??= new V19ShippingAddressBuilder();
  set shippingAddress(V19ShippingAddressBuilder? shippingAddress) =>
      _$this._shippingAddress = shippingAddress;

  V114SalesAccountBuilder() {
    V114SalesAccount._defaults(this);
  }

  V114SalesAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountType = $v.accountType;
      _customer = $v.customer?.toBuilder();
      _employee = $v.employee?.toBuilder();
      _shippingAddress = $v.shippingAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V114SalesAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V114SalesAccount;
  }

  @override
  void update(void Function(V114SalesAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V114SalesAccount build() => _build();

  _$V114SalesAccount _build() {
    _$V114SalesAccount _$result;
    try {
      _$result = _$v ??
          new _$V114SalesAccount._(
              accountType: accountType,
              customer: _customer?.build(),
              employee: _employee?.build(),
              shippingAddress: _shippingAddress?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'customer';
        _customer?.build();
        _$failedField = 'employee';
        _employee?.build();
        _$failedField = 'shippingAddress';
        _shippingAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V114SalesAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
