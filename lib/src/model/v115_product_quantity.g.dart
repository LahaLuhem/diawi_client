// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v115_product_quantity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V115ProductQuantity extends V115ProductQuantity {
  @override
  final String? productId;
  @override
  final double? quantity;
  @override
  final double? price;

  factory _$V115ProductQuantity(
          [void Function(V115ProductQuantityBuilder)? updates]) =>
      (new V115ProductQuantityBuilder()..update(updates))._build();

  _$V115ProductQuantity._({this.productId, this.quantity, this.price})
      : super._();

  @override
  V115ProductQuantity rebuild(
          void Function(V115ProductQuantityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V115ProductQuantityBuilder toBuilder() =>
      new V115ProductQuantityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V115ProductQuantity &&
        productId == other.productId &&
        quantity == other.quantity &&
        price == other.price;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V115ProductQuantity')
          ..add('productId', productId)
          ..add('quantity', quantity)
          ..add('price', price))
        .toString();
  }
}

class V115ProductQuantityBuilder
    implements Builder<V115ProductQuantity, V115ProductQuantityBuilder> {
  _$V115ProductQuantity? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  V115ProductQuantityBuilder() {
    V115ProductQuantity._defaults(this);
  }

  V115ProductQuantityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _quantity = $v.quantity;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V115ProductQuantity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V115ProductQuantity;
  }

  @override
  void update(void Function(V115ProductQuantityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V115ProductQuantity build() => _build();

  _$V115ProductQuantity _build() {
    final _$result = _$v ??
        new _$V115ProductQuantity._(
            productId: productId, quantity: quantity, price: price);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
