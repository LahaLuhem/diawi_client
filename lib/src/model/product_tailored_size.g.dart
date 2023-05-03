// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_tailored_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductTailoredSize extends ProductTailoredSize {
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
  @override
  final bool? required_;

  factory _$ProductTailoredSize(
          [void Function(ProductTailoredSizeBuilder)? updates]) =>
      (new ProductTailoredSizeBuilder()..update(updates))._build();

  _$ProductTailoredSize._(
      {this.productId,
      this.productGroupId,
      this.sizeAttributeId,
      this.sizeId,
      this.sizeDescription,
      this.required_})
      : super._();

  @override
  ProductTailoredSize rebuild(
          void Function(ProductTailoredSizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductTailoredSizeBuilder toBuilder() =>
      new ProductTailoredSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductTailoredSize &&
        productId == other.productId &&
        productGroupId == other.productGroupId &&
        sizeAttributeId == other.sizeAttributeId &&
        sizeId == other.sizeId &&
        sizeDescription == other.sizeDescription &&
        required_ == other.required_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productGroupId.hashCode);
    _$hash = $jc(_$hash, sizeAttributeId.hashCode);
    _$hash = $jc(_$hash, sizeId.hashCode);
    _$hash = $jc(_$hash, sizeDescription.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductTailoredSize')
          ..add('productId', productId)
          ..add('productGroupId', productGroupId)
          ..add('sizeAttributeId', sizeAttributeId)
          ..add('sizeId', sizeId)
          ..add('sizeDescription', sizeDescription)
          ..add('required_', required_))
        .toString();
  }
}

class ProductTailoredSizeBuilder
    implements Builder<ProductTailoredSize, ProductTailoredSizeBuilder> {
  _$ProductTailoredSize? _$v;

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

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  ProductTailoredSizeBuilder() {
    ProductTailoredSize._defaults(this);
  }

  ProductTailoredSizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productGroupId = $v.productGroupId;
      _sizeAttributeId = $v.sizeAttributeId;
      _sizeId = $v.sizeId;
      _sizeDescription = $v.sizeDescription;
      _required_ = $v.required_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductTailoredSize other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductTailoredSize;
  }

  @override
  void update(void Function(ProductTailoredSizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductTailoredSize build() => _build();

  _$ProductTailoredSize _build() {
    final _$result = _$v ??
        new _$ProductTailoredSize._(
            productId: productId,
            productGroupId: productGroupId,
            sizeAttributeId: sizeAttributeId,
            sizeId: sizeId,
            sizeDescription: sizeDescription,
            required_: required_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
