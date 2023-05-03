// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_tiers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PriceTiers extends PriceTiers {
  @override
  final String? productId;
  @override
  final BuiltList<PriceTier>? productTiers;
  @override
  final BuiltList<CustomerPriceTier>? customerTiers;

  factory _$PriceTiers([void Function(PriceTiersBuilder)? updates]) =>
      (new PriceTiersBuilder()..update(updates))._build();

  _$PriceTiers._({this.productId, this.productTiers, this.customerTiers})
      : super._();

  @override
  PriceTiers rebuild(void Function(PriceTiersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceTiersBuilder toBuilder() => new PriceTiersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PriceTiers &&
        productId == other.productId &&
        productTiers == other.productTiers &&
        customerTiers == other.customerTiers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, productTiers.hashCode);
    _$hash = $jc(_$hash, customerTiers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PriceTiers')
          ..add('productId', productId)
          ..add('productTiers', productTiers)
          ..add('customerTiers', customerTiers))
        .toString();
  }
}

class PriceTiersBuilder implements Builder<PriceTiers, PriceTiersBuilder> {
  _$PriceTiers? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  ListBuilder<PriceTier>? _productTiers;
  ListBuilder<PriceTier> get productTiers =>
      _$this._productTiers ??= new ListBuilder<PriceTier>();
  set productTiers(ListBuilder<PriceTier>? productTiers) =>
      _$this._productTiers = productTiers;

  ListBuilder<CustomerPriceTier>? _customerTiers;
  ListBuilder<CustomerPriceTier> get customerTiers =>
      _$this._customerTiers ??= new ListBuilder<CustomerPriceTier>();
  set customerTiers(ListBuilder<CustomerPriceTier>? customerTiers) =>
      _$this._customerTiers = customerTiers;

  PriceTiersBuilder() {
    PriceTiers._defaults(this);
  }

  PriceTiersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _productTiers = $v.productTiers?.toBuilder();
      _customerTiers = $v.customerTiers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PriceTiers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PriceTiers;
  }

  @override
  void update(void Function(PriceTiersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PriceTiers build() => _build();

  _$PriceTiers _build() {
    _$PriceTiers _$result;
    try {
      _$result = _$v ??
          new _$PriceTiers._(
              productId: productId,
              productTiers: _productTiers?.build(),
              customerTiers: _customerTiers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'productTiers';
        _productTiers?.build();
        _$failedField = 'customerTiers';
        _customerTiers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PriceTiers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
