// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_quantity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductQuantity extends ProductQuantity {
  @override
  final String? productId;
  @override
  final double? quantity;

  factory _$ProductQuantity([void Function(ProductQuantityBuilder)? updates]) =>
      (new ProductQuantityBuilder()..update(updates))._build();

  _$ProductQuantity._({this.productId, this.quantity}) : super._();

  @override
  ProductQuantity rebuild(void Function(ProductQuantityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductQuantityBuilder toBuilder() =>
      new ProductQuantityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductQuantity &&
        productId == other.productId &&
        quantity == other.quantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductQuantity')
          ..add('productId', productId)
          ..add('quantity', quantity))
        .toString();
  }
}

class ProductQuantityBuilder
    implements Builder<ProductQuantity, ProductQuantityBuilder> {
  _$ProductQuantity? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  ProductQuantityBuilder() {
    ProductQuantity._defaults(this);
  }

  ProductQuantityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _quantity = $v.quantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductQuantity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductQuantity;
  }

  @override
  void update(void Function(ProductQuantityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductQuantity build() => _build();

  _$ProductQuantity _build() {
    final _$result = _$v ??
        new _$ProductQuantity._(productId: productId, quantity: quantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
