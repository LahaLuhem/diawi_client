// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_related_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12RelatedProduct extends V12RelatedProduct {
  @override
  final int? storeId;
  @override
  final String? productId;
  @override
  final BuiltList<V12ProductRelation>? relatedProducts;

  factory _$V12RelatedProduct(
          [void Function(V12RelatedProductBuilder)? updates]) =>
      (new V12RelatedProductBuilder()..update(updates))._build();

  _$V12RelatedProduct._({this.storeId, this.productId, this.relatedProducts})
      : super._();

  @override
  V12RelatedProduct rebuild(void Function(V12RelatedProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12RelatedProductBuilder toBuilder() =>
      new V12RelatedProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12RelatedProduct &&
        storeId == other.storeId &&
        productId == other.productId &&
        relatedProducts == other.relatedProducts;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, relatedProducts.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V12RelatedProduct')
          ..add('storeId', storeId)
          ..add('productId', productId)
          ..add('relatedProducts', relatedProducts))
        .toString();
  }
}

class V12RelatedProductBuilder
    implements Builder<V12RelatedProduct, V12RelatedProductBuilder> {
  _$V12RelatedProduct? _$v;

  int? _storeId;
  int? get storeId => _$this._storeId;
  set storeId(int? storeId) => _$this._storeId = storeId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  ListBuilder<V12ProductRelation>? _relatedProducts;
  ListBuilder<V12ProductRelation> get relatedProducts =>
      _$this._relatedProducts ??= new ListBuilder<V12ProductRelation>();
  set relatedProducts(ListBuilder<V12ProductRelation>? relatedProducts) =>
      _$this._relatedProducts = relatedProducts;

  V12RelatedProductBuilder() {
    V12RelatedProduct._defaults(this);
  }

  V12RelatedProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _storeId = $v.storeId;
      _productId = $v.productId;
      _relatedProducts = $v.relatedProducts?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12RelatedProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12RelatedProduct;
  }

  @override
  void update(void Function(V12RelatedProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12RelatedProduct build() => _build();

  _$V12RelatedProduct _build() {
    _$V12RelatedProduct _$result;
    try {
      _$result = _$v ??
          new _$V12RelatedProduct._(
              storeId: storeId,
              productId: productId,
              relatedProducts: _relatedProducts?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relatedProducts';
        _relatedProducts?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V12RelatedProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
