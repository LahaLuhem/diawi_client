// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webshop_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebshopProduct extends WebshopProduct {
  @override
  final String? productId;
  @override
  final double? quantity;
  @override
  final int? orderLineId;
  @override
  final double? price;
  @override
  final double? length;
  @override
  final BuiltList<String>? textLines;

  factory _$WebshopProduct([void Function(WebshopProductBuilder)? updates]) =>
      (new WebshopProductBuilder()..update(updates))._build();

  _$WebshopProduct._(
      {this.productId,
      this.quantity,
      this.orderLineId,
      this.price,
      this.length,
      this.textLines})
      : super._();

  @override
  WebshopProduct rebuild(void Function(WebshopProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebshopProductBuilder toBuilder() =>
      new WebshopProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebshopProduct &&
        productId == other.productId &&
        quantity == other.quantity &&
        orderLineId == other.orderLineId &&
        price == other.price &&
        length == other.length &&
        textLines == other.textLines;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, quantity.hashCode);
    _$hash = $jc(_$hash, orderLineId.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, length.hashCode);
    _$hash = $jc(_$hash, textLines.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebshopProduct')
          ..add('productId', productId)
          ..add('quantity', quantity)
          ..add('orderLineId', orderLineId)
          ..add('price', price)
          ..add('length', length)
          ..add('textLines', textLines))
        .toString();
  }
}

class WebshopProductBuilder
    implements Builder<WebshopProduct, WebshopProductBuilder> {
  _$WebshopProduct? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  double? _quantity;
  double? get quantity => _$this._quantity;
  set quantity(double? quantity) => _$this._quantity = quantity;

  int? _orderLineId;
  int? get orderLineId => _$this._orderLineId;
  set orderLineId(int? orderLineId) => _$this._orderLineId = orderLineId;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _length;
  double? get length => _$this._length;
  set length(double? length) => _$this._length = length;

  ListBuilder<String>? _textLines;
  ListBuilder<String> get textLines =>
      _$this._textLines ??= new ListBuilder<String>();
  set textLines(ListBuilder<String>? textLines) =>
      _$this._textLines = textLines;

  WebshopProductBuilder() {
    WebshopProduct._defaults(this);
  }

  WebshopProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _quantity = $v.quantity;
      _orderLineId = $v.orderLineId;
      _price = $v.price;
      _length = $v.length;
      _textLines = $v.textLines?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebshopProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WebshopProduct;
  }

  @override
  void update(void Function(WebshopProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebshopProduct build() => _build();

  _$WebshopProduct _build() {
    _$WebshopProduct _$result;
    try {
      _$result = _$v ??
          new _$WebshopProduct._(
              productId: productId,
              quantity: quantity,
              orderLineId: orderLineId,
              price: price,
              length: length,
              textLines: _textLines?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textLines';
        _textLines?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WebshopProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
