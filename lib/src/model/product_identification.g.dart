// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_identification.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProductIdentification extends ProductIdentification {
  @override
  final String? productId;
  @override
  final String? ean;
  @override
  final String? supplierEan;
  @override
  final String? supplierProductId;

  factory _$ProductIdentification(
          [void Function(ProductIdentificationBuilder)? updates]) =>
      (new ProductIdentificationBuilder()..update(updates))._build();

  _$ProductIdentification._(
      {this.productId, this.ean, this.supplierEan, this.supplierProductId})
      : super._();

  @override
  ProductIdentification rebuild(
          void Function(ProductIdentificationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductIdentificationBuilder toBuilder() =>
      new ProductIdentificationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductIdentification &&
        productId == other.productId &&
        ean == other.ean &&
        supplierEan == other.supplierEan &&
        supplierProductId == other.supplierProductId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, ean.hashCode);
    _$hash = $jc(_$hash, supplierEan.hashCode);
    _$hash = $jc(_$hash, supplierProductId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductIdentification')
          ..add('productId', productId)
          ..add('ean', ean)
          ..add('supplierEan', supplierEan)
          ..add('supplierProductId', supplierProductId))
        .toString();
  }
}

class ProductIdentificationBuilder
    implements Builder<ProductIdentification, ProductIdentificationBuilder> {
  _$ProductIdentification? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _ean;
  String? get ean => _$this._ean;
  set ean(String? ean) => _$this._ean = ean;

  String? _supplierEan;
  String? get supplierEan => _$this._supplierEan;
  set supplierEan(String? supplierEan) => _$this._supplierEan = supplierEan;

  String? _supplierProductId;
  String? get supplierProductId => _$this._supplierProductId;
  set supplierProductId(String? supplierProductId) =>
      _$this._supplierProductId = supplierProductId;

  ProductIdentificationBuilder() {
    ProductIdentification._defaults(this);
  }

  ProductIdentificationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _ean = $v.ean;
      _supplierEan = $v.supplierEan;
      _supplierProductId = $v.supplierProductId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductIdentification other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductIdentification;
  }

  @override
  void update(void Function(ProductIdentificationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductIdentification build() => _build();

  _$ProductIdentification _build() {
    final _$result = _$v ??
        new _$ProductIdentification._(
            productId: productId,
            ean: ean,
            supplierEan: supplierEan,
            supplierProductId: supplierProductId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
