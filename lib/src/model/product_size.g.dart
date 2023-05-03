// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductSize extends ProductSize {
  @override
  final String? productId;
  @override
  final String? productGroupId;
  @override
  final int? sizeAttributeId;
  @override
  final int? sizeId;
  @override
  final String? sizeDescription;

  factory _$ProductSize([void Function(ProductSizeBuilder)? updates]) =>
      (new ProductSizeBuilder()..update(updates))._build();

  _$ProductSize._(
      {this.productId,
      this.productGroupId,
      this.sizeAttributeId,
      this.sizeId,
      this.sizeDescription})
      : super._();

  @override
  ProductSize rebuild(void Function(ProductSizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductSizeBuilder toBuilder() => new ProductSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductSize &&
        productId == other.productId &&
        productGroupId == other.productGroupId &&
        sizeAttributeId == other.sizeAttributeId &&
        sizeId == other.sizeId &&
        sizeDescription == other.sizeDescription;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productGroupId.hashCode);
    _$hash = $jc(_$hash, sizeAttributeId.hashCode);
    _$hash = $jc(_$hash, sizeId.hashCode);
    _$hash = $jc(_$hash, sizeDescription.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductSize')
          ..add('productId', productId)
          ..add('productGroupId', productGroupId)
          ..add('sizeAttributeId', sizeAttributeId)
          ..add('sizeId', sizeId)
          ..add('sizeDescription', sizeDescription))
        .toString();
  }
}

class ProductSizeBuilder implements Builder<ProductSize, ProductSizeBuilder> {
  _$ProductSize? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _productGroupId;
  String? get productGroupId => _$this._productGroupId;
  set productGroupId(String? productGroupId) =>
      _$this._productGroupId = productGroupId;

  int? _sizeAttributeId;
  int? get sizeAttributeId => _$this._sizeAttributeId;
  set sizeAttributeId(int? sizeAttributeId) =>
      _$this._sizeAttributeId = sizeAttributeId;

  int? _sizeId;
  int? get sizeId => _$this._sizeId;
  set sizeId(int? sizeId) => _$this._sizeId = sizeId;

  String? _sizeDescription;
  String? get sizeDescription => _$this._sizeDescription;
  set sizeDescription(String? sizeDescription) =>
      _$this._sizeDescription = sizeDescription;

  ProductSizeBuilder() {
    ProductSize._defaults(this);
  }

  ProductSizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productGroupId = $v.productGroupId;
      _sizeAttributeId = $v.sizeAttributeId;
      _sizeId = $v.sizeId;
      _sizeDescription = $v.sizeDescription;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductSize other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductSize;
  }

  @override
  void update(void Function(ProductSizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductSize build() => _build();

  _$ProductSize _build() {
    final _$result = _$v ??
        new _$ProductSize._(
            productId: productId,
            productGroupId: productGroupId,
            sizeAttributeId: sizeAttributeId,
            sizeId: sizeId,
            sizeDescription: sizeDescription);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
