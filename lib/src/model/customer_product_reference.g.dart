// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_product_reference.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerProductReference extends CustomerProductReference {
  @override
  final int? customerId;
  @override
  final String? productId;
  @override
  final String? description;
  @override
  final String? customerProductId;
  @override
  final String? customerProductDescription;

  factory _$CustomerProductReference(
          [void Function(CustomerProductReferenceBuilder)? updates]) =>
      (new CustomerProductReferenceBuilder()..update(updates))._build();

  _$CustomerProductReference._(
      {this.customerId,
      this.productId,
      this.description,
      this.customerProductId,
      this.customerProductDescription})
      : super._();

  @override
  CustomerProductReference rebuild(
          void Function(CustomerProductReferenceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerProductReferenceBuilder toBuilder() =>
      new CustomerProductReferenceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerProductReference &&
        customerId == other.customerId &&
        productId == other.productId &&
        description == other.description &&
        customerProductId == other.customerProductId &&
        customerProductDescription == other.customerProductDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, customerProductId.hashCode);
    _$hash = $jc(_$hash, customerProductDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerProductReference')
          ..add('customerId', customerId)
          ..add('productId', productId)
          ..add('description', description)
          ..add('customerProductId', customerProductId)
          ..add('customerProductDescription', customerProductDescription))
        .toString();
  }
}

class CustomerProductReferenceBuilder
    implements
        Builder<CustomerProductReference, CustomerProductReferenceBuilder> {
  _$CustomerProductReference? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _customerProductId;
  String? get customerProductId => _$this._customerProductId;
  set customerProductId(String? customerProductId) =>
      _$this._customerProductId = customerProductId;

  String? _customerProductDescription;
  String? get customerProductDescription => _$this._customerProductDescription;
  set customerProductDescription(String? customerProductDescription) =>
      _$this._customerProductDescription = customerProductDescription;

  CustomerProductReferenceBuilder() {
    CustomerProductReference._defaults(this);
  }

  CustomerProductReferenceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _productId = $v.productId;
      _description = $v.description;
      _customerProductId = $v.customerProductId;
      _customerProductDescription = $v.customerProductDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerProductReference other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerProductReference;
  }

  @override
  void update(void Function(CustomerProductReferenceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerProductReference build() => _build();

  _$CustomerProductReference _build() {
    final _$result = _$v ??
        new _$CustomerProductReference._(
            customerId: customerId,
            productId: productId,
            description: description,
            customerProductId: customerProductId,
            customerProductDescription: customerProductDescription);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
