// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute_product.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttributeProduct extends AttributeProduct {
  @override
  final String? productId;
  @override
  final BuiltList<ProductAttribute>? attributes;
  @override
  final String? datahash;

  factory _$AttributeProduct(
          [void Function(AttributeProductBuilder)? updates]) =>
      (new AttributeProductBuilder()..update(updates))._build();

  _$AttributeProduct._({this.productId, this.attributes, this.datahash})
      : super._();

  @override
  AttributeProduct rebuild(void Function(AttributeProductBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributeProductBuilder toBuilder() =>
      new AttributeProductBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributeProduct &&
        productId == other.productId &&
        attributes == other.attributes &&
        datahash == other.datahash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, datahash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttributeProduct')
          ..add('productId', productId)
          ..add('attributes', attributes)
          ..add('datahash', datahash))
        .toString();
  }
}

class AttributeProductBuilder
    implements Builder<AttributeProduct, AttributeProductBuilder> {
  _$AttributeProduct? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  ListBuilder<ProductAttribute>? _attributes;
  ListBuilder<ProductAttribute> get attributes =>
      _$this._attributes ??= new ListBuilder<ProductAttribute>();
  set attributes(ListBuilder<ProductAttribute>? attributes) =>
      _$this._attributes = attributes;

  String? _datahash;
  String? get datahash => _$this._datahash;
  set datahash(String? datahash) => _$this._datahash = datahash;

  AttributeProductBuilder() {
    AttributeProduct._defaults(this);
  }

  AttributeProductBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _attributes = $v.attributes?.toBuilder();
      _datahash = $v.datahash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributeProduct other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttributeProduct;
  }

  @override
  void update(void Function(AttributeProductBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttributeProduct build() => _build();

  _$AttributeProduct _build() {
    _$AttributeProduct _$result;
    try {
      _$result = _$v ??
          new _$AttributeProduct._(
              productId: productId,
              attributes: _attributes?.build(),
              datahash: datahash);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AttributeProduct', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
