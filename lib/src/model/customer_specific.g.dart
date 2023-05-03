// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_specific.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerSpecific extends CustomerSpecific {
  @override
  final int? customerId;
  @override
  final int? defaultCompanyId;
  @override
  final int? defaultBranchId;
  @override
  final String? text;

  factory _$CustomerSpecific(
          [void Function(CustomerSpecificBuilder)? updates]) =>
      (new CustomerSpecificBuilder()..update(updates))._build();

  _$CustomerSpecific._(
      {this.customerId, this.defaultCompanyId, this.defaultBranchId, this.text})
      : super._();

  @override
  CustomerSpecific rebuild(void Function(CustomerSpecificBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerSpecificBuilder toBuilder() =>
      new CustomerSpecificBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerSpecific &&
        customerId == other.customerId &&
        defaultCompanyId == other.defaultCompanyId &&
        defaultBranchId == other.defaultBranchId &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, defaultCompanyId.hashCode);
    _$hash = $jc(_$hash, defaultBranchId.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerSpecific')
          ..add('customerId', customerId)
          ..add('defaultCompanyId', defaultCompanyId)
          ..add('defaultBranchId', defaultBranchId)
          ..add('text', text))
        .toString();
  }
}

class CustomerSpecificBuilder
    implements Builder<CustomerSpecific, CustomerSpecificBuilder> {
  _$CustomerSpecific? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _defaultCompanyId;
  int? get defaultCompanyId => _$this._defaultCompanyId;
  set defaultCompanyId(int? defaultCompanyId) =>
      _$this._defaultCompanyId = defaultCompanyId;

  int? _defaultBranchId;
  int? get defaultBranchId => _$this._defaultBranchId;
  set defaultBranchId(int? defaultBranchId) =>
      _$this._defaultBranchId = defaultBranchId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  CustomerSpecificBuilder() {
    CustomerSpecific._defaults(this);
  }

  CustomerSpecificBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _defaultCompanyId = $v.defaultCompanyId;
      _defaultBranchId = $v.defaultBranchId;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerSpecific other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerSpecific;
  }

  @override
  void update(void Function(CustomerSpecificBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerSpecific build() => _build();

  _$CustomerSpecific _build() {
    final _$result = _$v ??
        new _$CustomerSpecific._(
            customerId: customerId,
            defaultCompanyId: defaultCompanyId,
            defaultBranchId: defaultBranchId,
            text: text);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
