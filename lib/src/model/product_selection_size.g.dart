// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_selection_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductSelectionSize extends ProductSelectionSize {
  @override
  final int? productSelectionId;
  @override
  final BuiltList<ProductGroup>? productGroups;

  factory _$ProductSelectionSize(
          [void Function(ProductSelectionSizeBuilder)? updates]) =>
      (new ProductSelectionSizeBuilder()..update(updates))._build();

  _$ProductSelectionSize._({this.productSelectionId, this.productGroups})
      : super._();

  @override
  ProductSelectionSize rebuild(
          void Function(ProductSelectionSizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductSelectionSizeBuilder toBuilder() =>
      new ProductSelectionSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductSelectionSize &&
        productSelectionId == other.productSelectionId &&
        productGroups == other.productGroups;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productSelectionId.hashCode);
    _$hash = $jc(_$hash, productGroups.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductSelectionSize')
          ..add('productSelectionId', productSelectionId)
          ..add('productGroups', productGroups))
        .toString();
  }
}

class ProductSelectionSizeBuilder
    implements Builder<ProductSelectionSize, ProductSelectionSizeBuilder> {
  _$ProductSelectionSize? _$v;

  int? _productSelectionId;
  int? get productSelectionId => _$this._productSelectionId;
  set productSelectionId(int? productSelectionId) =>
      _$this._productSelectionId = productSelectionId;

  ListBuilder<ProductGroup>? _productGroups;
  ListBuilder<ProductGroup> get productGroups =>
      _$this._productGroups ??= new ListBuilder<ProductGroup>();
  set productGroups(ListBuilder<ProductGroup>? productGroups) =>
      _$this._productGroups = productGroups;

  ProductSelectionSizeBuilder() {
    ProductSelectionSize._defaults(this);
  }

  ProductSelectionSizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productSelectionId = $v.productSelectionId;
      _productGroups = $v.productGroups?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductSelectionSize other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductSelectionSize;
  }

  @override
  void update(void Function(ProductSelectionSizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductSelectionSize build() => _build();

  _$ProductSelectionSize _build() {
    _$ProductSelectionSize _$result;
    try {
      _$result = _$v ??
          new _$ProductSelectionSize._(
              productSelectionId: productSelectionId,
              productGroups: _productGroups?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productGroups';
        _productGroups?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductSelectionSize', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
