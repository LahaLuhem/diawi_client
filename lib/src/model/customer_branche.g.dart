// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_branche.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerBranche extends CustomerBranche {
  @override
  final int? customerId;
  @override
  final int? brancheId;

  factory _$CustomerBranche([void Function(CustomerBrancheBuilder)? updates]) =>
      (new CustomerBrancheBuilder()..update(updates))._build();

  _$CustomerBranche._({this.customerId, this.brancheId}) : super._();

  @override
  CustomerBranche rebuild(void Function(CustomerBrancheBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerBrancheBuilder toBuilder() =>
      new CustomerBrancheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerBranche &&
        customerId == other.customerId &&
        brancheId == other.brancheId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, brancheId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerBranche')
          ..add('customerId', customerId)
          ..add('brancheId', brancheId))
        .toString();
  }
}

class CustomerBrancheBuilder
    implements Builder<CustomerBranche, CustomerBrancheBuilder> {
  _$CustomerBranche? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _brancheId;
  int? get brancheId => _$this._brancheId;
  set brancheId(int? brancheId) => _$this._brancheId = brancheId;

  CustomerBrancheBuilder() {
    CustomerBranche._defaults(this);
  }

  CustomerBrancheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _brancheId = $v.brancheId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerBranche other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerBranche;
  }

  @override
  void update(void Function(CustomerBrancheBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerBranche build() => _build();

  _$CustomerBranche _build() {
    final _$result = _$v ??
        new _$CustomerBranche._(customerId: customerId, brancheId: brancheId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
