// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_alternative.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductAlternative extends ProductAlternative {
  @override
  final String? productId;
  @override
  final BuiltList<Alternative>? alternatives;

  factory _$ProductAlternative(
          [void Function(ProductAlternativeBuilder)? updates]) =>
      (new ProductAlternativeBuilder()..update(updates))._build();

  _$ProductAlternative._({this.productId, this.alternatives}) : super._();

  @override
  ProductAlternative rebuild(
          void Function(ProductAlternativeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductAlternativeBuilder toBuilder() =>
      new ProductAlternativeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductAlternative &&
        productId == other.productId &&
        alternatives == other.alternatives;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, alternatives.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductAlternative')
          ..add('productId', productId)
          ..add('alternatives', alternatives))
        .toString();
  }
}

class ProductAlternativeBuilder
    implements Builder<ProductAlternative, ProductAlternativeBuilder> {
  _$ProductAlternative? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  ListBuilder<Alternative>? _alternatives;
  ListBuilder<Alternative> get alternatives =>
      _$this._alternatives ??= new ListBuilder<Alternative>();
  set alternatives(ListBuilder<Alternative>? alternatives) =>
      _$this._alternatives = alternatives;

  ProductAlternativeBuilder() {
    ProductAlternative._defaults(this);
  }

  ProductAlternativeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _alternatives = $v.alternatives?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductAlternative other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductAlternative;
  }

  @override
  void update(void Function(ProductAlternativeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductAlternative build() => _build();

  _$ProductAlternative _build() {
    _$ProductAlternative _$result;
    try {
      _$result = _$v ??
          new _$ProductAlternative._(
              productId: productId, alternatives: _alternatives?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'alternatives';
        _alternatives?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductAlternative', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
