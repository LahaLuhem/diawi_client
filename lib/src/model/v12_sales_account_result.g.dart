// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_sales_account_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12SalesAccountResult extends V12SalesAccountResult {
  @override
  final int? customerId;
  @override
  final int? employeeId;
  @override
  final int? shippingAddressId;

  factory _$V12SalesAccountResult(
          [void Function(V12SalesAccountResultBuilder)? updates]) =>
      (new V12SalesAccountResultBuilder()..update(updates))._build();

  _$V12SalesAccountResult._(
      {this.customerId, this.employeeId, this.shippingAddressId})
      : super._();

  @override
  V12SalesAccountResult rebuild(
          void Function(V12SalesAccountResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12SalesAccountResultBuilder toBuilder() =>
      new V12SalesAccountResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12SalesAccountResult &&
        customerId == other.customerId &&
        employeeId == other.employeeId &&
        shippingAddressId == other.shippingAddressId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, shippingAddressId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12SalesAccountResult')
          ..add('customerId', customerId)
          ..add('employeeId', employeeId)
          ..add('shippingAddressId', shippingAddressId))
        .toString();
  }
}

class V12SalesAccountResultBuilder
    implements Builder<V12SalesAccountResult, V12SalesAccountResultBuilder> {
  _$V12SalesAccountResult? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

  int? _shippingAddressId;
  int? get shippingAddressId => _$this._shippingAddressId;
  set shippingAddressId(int? shippingAddressId) =>
      _$this._shippingAddressId = shippingAddressId;

  V12SalesAccountResultBuilder() {
    V12SalesAccountResult._defaults(this);
  }

  V12SalesAccountResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _employeeId = $v.employeeId;
      _shippingAddressId = $v.shippingAddressId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12SalesAccountResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12SalesAccountResult;
  }

  @override
  void update(void Function(V12SalesAccountResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12SalesAccountResult build() => _build();

  _$V12SalesAccountResult _build() {
    final _$result = _$v ??
        new _$V12SalesAccountResult._(
            customerId: customerId,
            employeeId: employeeId,
            shippingAddressId: shippingAddressId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
