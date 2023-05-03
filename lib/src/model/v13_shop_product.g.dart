// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v13_shop_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V13ShopProduct extends V13ShopProduct {
  @override
  final String? productId;
  @override
  final V13ShopProductData? productData;
  @override
  final String? dataHash;

  factory _$V13ShopProduct([void Function(V13ShopProductBuilder)? updates]) =>
      (new V13ShopProductBuilder()..update(updates))._build();

  _$V13ShopProduct._({this.productId, this.productData, this.dataHash})
      : super._();

  @override
  V13ShopProduct rebuild(void Function(V13ShopProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V13ShopProductBuilder toBuilder() =>
      new V13ShopProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V13ShopProduct &&
        productId == other.productId &&
        productData == other.productData &&
        dataHash == other.dataHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productData.hashCode);
    _$hash = $jc(_$hash, dataHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V13ShopProduct')
          ..add('productId', productId)
          ..add('productData', productData)
          ..add('dataHash', dataHash))
        .toString();
  }
}

class V13ShopProductBuilder
    implements Builder<V13ShopProduct, V13ShopProductBuilder> {
  _$V13ShopProduct? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  V13ShopProductDataBuilder? _productData;
  V13ShopProductDataBuilder get productData =>
      _$this._productData ??= new V13ShopProductDataBuilder();
  set productData(V13ShopProductDataBuilder? productData) =>
      _$this._productData = productData;

  String? _dataHash;
  String? get dataHash => _$this._dataHash;
  set dataHash(String? dataHash) => _$this._dataHash = dataHash;

  V13ShopProductBuilder() {
    V13ShopProduct._defaults(this);
  }

  V13ShopProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productData = $v.productData?.toBuilder();
      _dataHash = $v.dataHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V13ShopProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V13ShopProduct;
  }

  @override
  void update(void Function(V13ShopProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V13ShopProduct build() => _build();

  _$V13ShopProduct _build() {
    _$V13ShopProduct _$result;
    try {
      _$result = _$v ??
          new _$V13ShopProduct._(
              productId: productId,
              productData: _productData?.build(),
              dataHash: dataHash);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productData';
        _productData?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V13ShopProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
