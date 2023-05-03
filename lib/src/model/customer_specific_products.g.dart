// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_specific_products.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerSpecificProducts extends CustomerSpecificProducts {
  @override
  final int? customerId;
  @override
  final String? name;
  @override
  final BuiltList<SpecificProduct>? products;

  factory _$CustomerSpecificProducts(
          [void Function(CustomerSpecificProductsBuilder)? updates]) =>
      (new CustomerSpecificProductsBuilder()..update(updates))._build();

  _$CustomerSpecificProducts._({this.customerId, this.name, this.products})
      : super._();

  @override
  CustomerSpecificProducts rebuild(
          void Function(CustomerSpecificProductsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerSpecificProductsBuilder toBuilder() =>
      new CustomerSpecificProductsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerSpecificProducts &&
        customerId == other.customerId &&
        name == other.name &&
        products == other.products;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, products.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerSpecificProducts')
          ..add('customerId', customerId)
          ..add('name', name)
          ..add('products', products))
        .toString();
  }
}

class CustomerSpecificProductsBuilder
    implements
        Builder<CustomerSpecificProducts, CustomerSpecificProductsBuilder> {
  _$CustomerSpecificProducts? _$v;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<SpecificProduct>? _products;
  ListBuilder<SpecificProduct> get products =>
      _$this._products ??= new ListBuilder<SpecificProduct>();
  set products(ListBuilder<SpecificProduct>? products) =>
      _$this._products = products;

  CustomerSpecificProductsBuilder() {
    CustomerSpecificProducts._defaults(this);
  }

  CustomerSpecificProductsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customerId = $v.customerId;
      _name = $v.name;
      _products = $v.products?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerSpecificProducts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerSpecificProducts;
  }

  @override
  void update(void Function(CustomerSpecificProductsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerSpecificProducts build() => _build();

  _$CustomerSpecificProducts _build() {
    _$CustomerSpecificProducts _$result;
    try {
      _$result = _$v ??
          new _$CustomerSpecificProducts._(
              customerId: customerId, name: name, products: _products?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'products';
        _products?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerSpecificProducts', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
