// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v112_product_size_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V112ProductSizeRequest extends V112ProductSizeRequest {
  @override
  final int? storeId;
  @override
  final int? customerId;
  @override
  final int? employeeId;
  @override
  final String? productGroupId;
  @override
  final int? sizeId;
  @override
  final bool? required_;

  factory _$V112ProductSizeRequest(
          [void Function(V112ProductSizeRequestBuilder)? updates]) =>
      (new V112ProductSizeRequestBuilder()..update(updates))._build();

  _$V112ProductSizeRequest._(
      {this.storeId,
      this.customerId,
      this.employeeId,
      this.productGroupId,
      this.sizeId,
      this.required_})
      : super._();

  @override
  V112ProductSizeRequest rebuild(
          void Function(V112ProductSizeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V112ProductSizeRequestBuilder toBuilder() =>
      new V112ProductSizeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V112ProductSizeRequest &&
        storeId == other.storeId &&
        customerId == other.customerId &&
        employeeId == other.employeeId &&
        productGroupId == other.productGroupId &&
        sizeId == other.sizeId &&
        required_ == other.required_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, employeeId.hashCode);
    _$hash = $jc(_$hash, productGroupId.hashCode);
    _$hash = $jc(_$hash, sizeId.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V112ProductSizeRequest')
          ..add('storeId', storeId)
          ..add('customerId', customerId)
          ..add('employeeId', employeeId)
          ..add('productGroupId', productGroupId)
          ..add('sizeId', sizeId)
          ..add('required_', required_))
        .toString();
  }
}

class V112ProductSizeRequestBuilder
    implements Builder<V112ProductSizeRequest, V112ProductSizeRequestBuilder> {
  _$V112ProductSizeRequest? _$v;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  int? _employeeId;
  int? get employeeId => _$this._employeeId;
  set employeeId(int? employeeId) => _$this._employeeId = employeeId;

  String? _productGroupId;
  String? get productGroupId => _$this._productGroupId;
  set productGroupId(String? productGroupId) =>
      _$this._productGroupId = productGroupId;

  int? _sizeId;
  int? get sizeId => _$this._sizeId;
  set sizeId(int? sizeId) => _$this._sizeId = sizeId;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  V112ProductSizeRequestBuilder() {
    V112ProductSizeRequest._defaults(this);
  }

  V112ProductSizeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _customerId = $v.customerId;
      _employeeId = $v.employeeId;
      _productGroupId = $v.productGroupId;
      _sizeId = $v.sizeId;
      _required_ = $v.required_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V112ProductSizeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V112ProductSizeRequest;
  }

  @override
  void update(void Function(V112ProductSizeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V112ProductSizeRequest build() => _build();

  _$V112ProductSizeRequest _build() {
    final _$result = _$v ??
        new _$V112ProductSizeRequest._(
            storeId: storeId,
            customerId: customerId,
            employeeId: employeeId,
            productGroupId: productGroupId,
            sizeId: sizeId,
            required_: required_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
