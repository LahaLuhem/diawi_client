// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_product_reference_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerProductReferenceRequest
    extends CustomerProductReferenceRequest {
  @override
  final int customerId;
  @override
  final String productId;
  @override
  final String customerProductId;
  @override
  final String? customerProductDescription;

  factory _$CustomerProductReferenceRequest(
          [void Function(CustomerProductReferenceRequestBuilder)? updates]) =>
      (new CustomerProductReferenceRequestBuilder()..update(updates))._build();

  _$CustomerProductReferenceRequest._(
      {required this.customerId,
      required this.productId,
      required this.customerProductId,
      this.customerProductDescription})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        customerId, r'CustomerProductReferenceRequest', 'customerId');
    BuiltValueNullFieldError.checkNotNull(
        productId, r'CustomerProductReferenceRequest', 'productId');
    BuiltValueNullFieldError.checkNotNull(customerProductId,
        r'CustomerProductReferenceRequest', 'customerProductId');
  }

  @override
  CustomerProductReferenceRequest rebuild(
          void Function(CustomerProductReferenceRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerProductReferenceRequestBuilder toBuilder() =>
      new CustomerProductReferenceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerProductReferenceRequest &&
        customerId == other.customerId &&
        productId == other.productId &&
        customerProductId == other.customerProductId &&
        customerProductDescription == other.customerProductDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, customerProductId.hashCode);
    _$hash = $jc(_$hash, customerProductDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerProductReferenceRequest')
          ..add('customerId', customerId)
          ..add('productId', productId)
          ..add('customerProductId', customerProductId)
          ..add('customerProductDescription', customerProductDescription))
        .toString();
  }
}

class CustomerProductReferenceRequestBuilder
    implements
        Builder<CustomerProductReferenceRequest,
            CustomerProductReferenceRequestBuilder> {
  _$CustomerProductReferenceRequest? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _customerProductId;
  String? get customerProductId => _$this._customerProductId;
  set customerProductId(String? customerProductId) =>
      _$this._customerProductId = customerProductId;

  String? _customerProductDescription;
  String? get customerProductDescription => _$this._customerProductDescription;
  set customerProductDescription(String? customerProductDescription) =>
      _$this._customerProductDescription = customerProductDescription;

  CustomerProductReferenceRequestBuilder() {
    CustomerProductReferenceRequest._defaults(this);
  }

  CustomerProductReferenceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _productId = $v.productId;
      _customerProductId = $v.customerProductId;
      _customerProductDescription = $v.customerProductDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerProductReferenceRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerProductReferenceRequest;
  }

  @override
  void update(void Function(CustomerProductReferenceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerProductReferenceRequest build() => _build();

  _$CustomerProductReferenceRequest _build() {
    final _$result = _$v ??
        new _$CustomerProductReferenceRequest._(
            customerId: BuiltValueNullFieldError.checkNotNull(
                customerId, r'CustomerProductReferenceRequest', 'customerId'),
            productId: BuiltValueNullFieldError.checkNotNull(
                productId, r'CustomerProductReferenceRequest', 'productId'),
            customerProductId: BuiltValueNullFieldError.checkNotNull(
                customerProductId,
                r'CustomerProductReferenceRequest',
                'customerProductId'),
            customerProductDescription: customerProductDescription);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
