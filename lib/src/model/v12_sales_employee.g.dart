// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_sales_employee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12SalesEmployee extends V12SalesEmployee {
  @override
  final int? salesPersonId;
  @override
  final int? salesRepresentativeId;
  @override
  final String? salesPersonExternalId;
  @override
  final String? salesRepresentativeExternalId;

  factory _$V12SalesEmployee(
          [void Function(V12SalesEmployeeBuilder)? updates]) =>
      (new V12SalesEmployeeBuilder()..update(updates))._build();

  _$V12SalesEmployee._(
      {this.salesPersonId,
      this.salesRepresentativeId,
      this.salesPersonExternalId,
      this.salesRepresentativeExternalId})
      : super._();

  @override
  V12SalesEmployee rebuild(void Function(V12SalesEmployeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12SalesEmployeeBuilder toBuilder() =>
      new V12SalesEmployeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12SalesEmployee &&
        salesPersonId == other.salesPersonId &&
        salesRepresentativeId == other.salesRepresentativeId &&
        salesPersonExternalId == other.salesPersonExternalId &&
        salesRepresentativeExternalId == other.salesRepresentativeExternalId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, salesPersonId.hashCode);
    _$hash = $jc(_$hash, salesRepresentativeId.hashCode);
    _$hash = $jc(_$hash, salesPersonExternalId.hashCode);
    _$hash = $jc(_$hash, salesRepresentativeExternalId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12SalesEmployee')
          ..add('salesPersonId', salesPersonId)
          ..add('salesRepresentativeId', salesRepresentativeId)
          ..add('salesPersonExternalId', salesPersonExternalId)
          ..add('salesRepresentativeExternalId', salesRepresentativeExternalId))
        .toString();
  }
}

class V12SalesEmployeeBuilder
    implements Builder<V12SalesEmployee, V12SalesEmployeeBuilder> {
  _$V12SalesEmployee? _$v;

  int? _salesPersonId;
  int? get salesPersonId => _$this._salesPersonId;
  set salesPersonId(int? salesPersonId) =>
      _$this._salesPersonId = salesPersonId;

  int? _salesRepresentativeId;
  int? get salesRepresentativeId => _$this._salesRepresentativeId;
  set salesRepresentativeId(int? salesRepresentativeId) =>
      _$this._salesRepresentativeId = salesRepresentativeId;

  String? _salesPersonExternalId;
  String? get salesPersonExternalId => _$this._salesPersonExternalId;
  set salesPersonExternalId(String? salesPersonExternalId) =>
      _$this._salesPersonExternalId = salesPersonExternalId;

  String? _salesRepresentativeExternalId;
  String? get salesRepresentativeExternalId =>
      _$this._salesRepresentativeExternalId;
  set salesRepresentativeExternalId(String? salesRepresentativeExternalId) =>
      _$this._salesRepresentativeExternalId = salesRepresentativeExternalId;

  V12SalesEmployeeBuilder() {
    V12SalesEmployee._defaults(this);
  }

  V12SalesEmployeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _salesPersonId = $v.salesPersonId;
      _salesRepresentativeId = $v.salesRepresentativeId;
      _salesPersonExternalId = $v.salesPersonExternalId;
      _salesRepresentativeExternalId = $v.salesRepresentativeExternalId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12SalesEmployee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12SalesEmployee;
  }

  @override
  void update(void Function(V12SalesEmployeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12SalesEmployee build() => _build();

  _$V12SalesEmployee _build() {
    final _$result = _$v ??
        new _$V12SalesEmployee._(
            salesPersonId: salesPersonId,
            salesRepresentativeId: salesRepresentativeId,
            salesPersonExternalId: salesPersonExternalId,
            salesRepresentativeExternalId: salesRepresentativeExternalId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
