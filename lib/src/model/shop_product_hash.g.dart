// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shop_product_hash.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShopProductHash extends ShopProductHash {
  @override
  final String? productId;
  @override
  final String? dataHash;

  factory _$ShopProductHash([void Function(ShopProductHashBuilder)? updates]) =>
      (new ShopProductHashBuilder()..update(updates))._build();

  _$ShopProductHash._({this.productId, this.dataHash}) : super._();

  @override
  ShopProductHash rebuild(void Function(ShopProductHashBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShopProductHashBuilder toBuilder() =>
      new ShopProductHashBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShopProductHash &&
        productId == other.productId &&
        dataHash == other.dataHash;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, dataHash.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShopProductHash')
          ..add('productId', productId)
          ..add('dataHash', dataHash))
        .toString();
  }
}

class ShopProductHashBuilder
    implements Builder<ShopProductHash, ShopProductHashBuilder> {
  _$ShopProductHash? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  String? _dataHash;
  String? get dataHash => _$this._dataHash;
  set dataHash(String? dataHash) => _$this._dataHash = dataHash;

  ShopProductHashBuilder() {
    ShopProductHash._defaults(this);
  }

  ShopProductHashBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _dataHash = $v.dataHash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShopProductHash other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShopProductHash;
  }

  @override
  void update(void Function(ShopProductHashBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShopProductHash build() => _build();

  _$ShopProductHash _build() {
    final _$result = _$v ??
        new _$ShopProductHash._(productId: productId, dataHash: dataHash);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
