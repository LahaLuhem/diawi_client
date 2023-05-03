// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_change.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StockChange extends StockChange {
  @override
  final int warehouseId;
  @override
  final ProductIdentification product;
  @override
  final String warehouseLocation;
  @override
  final double changeQuantity;
  @override
  final int stockChangeTypeId;

  factory _$StockChange([void Function(StockChangeBuilder)? updates]) =>
      (new StockChangeBuilder()..update(updates))._build();

  _$StockChange._(
      {required this.warehouseId,
      required this.product,
      required this.warehouseLocation,
      required this.changeQuantity,
      required this.stockChangeTypeId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        warehouseId, r'StockChange', 'warehouseId');
    BuiltValueNullFieldError.checkNotNull(product, r'StockChange', 'product');
    BuiltValueNullFieldError.checkNotNull(
        warehouseLocation, r'StockChange', 'warehouseLocation');
    BuiltValueNullFieldError.checkNotNull(
        changeQuantity, r'StockChange', 'changeQuantity');
    BuiltValueNullFieldError.checkNotNull(
        stockChangeTypeId, r'StockChange', 'stockChangeTypeId');
  }

  @override
  StockChange rebuild(void Function(StockChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StockChangeBuilder toBuilder() => new StockChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StockChange &&
        warehouseId == other.warehouseId &&
        product == other.product &&
        warehouseLocation == other.warehouseLocation &&
        changeQuantity == other.changeQuantity &&
        stockChangeTypeId == other.stockChangeTypeId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, warehouseId.hashCode);
    _$hash = $jc(_$hash, product.hashCode);
    _$hash = $jc(_$hash, warehouseLocation.hashCode);
    _$hash = $jc(_$hash, changeQuantity.hashCode);
    _$hash = $jc(_$hash, stockChangeTypeId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StockChange')
          ..add('warehouseId', warehouseId)
          ..add('product', product)
          ..add('warehouseLocation', warehouseLocation)
          ..add('changeQuantity', changeQuantity)
          ..add('stockChangeTypeId', stockChangeTypeId))
        .toString();
  }
}

class StockChangeBuilder implements Builder<StockChange, StockChangeBuilder> {
  _$StockChange? _$v;

  int? _warehouseId;
  int? get warehouseId => _$this._warehouseId;
  set warehouseId(int? warehouseId) => _$this._warehouseId = warehouseId;

  ProductIdentificationBuilder? _product;
  ProductIdentificationBuilder get product =>
      _$this._product ??= new ProductIdentificationBuilder();
  set product(ProductIdentificationBuilder? product) =>
      _$this._product = product;

  String? _warehouseLocation;
  String? get warehouseLocation => _$this._warehouseLocation;
  set warehouseLocation(String? warehouseLocation) =>
      _$this._warehouseLocation = warehouseLocation;

  double? _changeQuantity;
  double? get changeQuantity => _$this._changeQuantity;
  set changeQuantity(double? changeQuantity) =>
      _$this._changeQuantity = changeQuantity;

  int? _stockChangeTypeId;
  int? get stockChangeTypeId => _$this._stockChangeTypeId;
  set stockChangeTypeId(int? stockChangeTypeId) =>
      _$this._stockChangeTypeId = stockChangeTypeId;

  StockChangeBuilder() {
    StockChange._defaults(this);
  }

  StockChangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _warehouseId = $v.warehouseId;
      _product = $v.product.toBuilder();
      _warehouseLocation = $v.warehouseLocation;
      _changeQuantity = $v.changeQuantity;
      _stockChangeTypeId = $v.stockChangeTypeId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StockChange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StockChange;
  }

  @override
  void update(void Function(StockChangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StockChange build() => _build();

  _$StockChange _build() {
    _$StockChange _$result;
    try {
      _$result = _$v ??
          new _$StockChange._(
              warehouseId: BuiltValueNullFieldError.checkNotNull(
                  warehouseId, r'StockChange', 'warehouseId'),
              product: product.build(),
              warehouseLocation: BuiltValueNullFieldError.checkNotNull(
                  warehouseLocation, r'StockChange', 'warehouseLocation'),
              changeQuantity: BuiltValueNullFieldError.checkNotNull(
                  changeQuantity, r'StockChange', 'changeQuantity'),
              stockChangeTypeId: BuiltValueNullFieldError.checkNotNull(
                  stockChangeTypeId, r'StockChange', 'stockChangeTypeId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'product';
        product.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StockChange', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
