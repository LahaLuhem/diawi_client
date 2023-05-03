// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotional_price_and_stock.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotionalPriceAndStock extends PromotionalPriceAndStock {
  @override
  final String? productId;
  @override
  final double? price;
  @override
  final double? stock;
  @override
  final String? priceUnit;
  @override
  final int? unitQuantity;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;

  factory _$PromotionalPriceAndStock(
          [void Function(PromotionalPriceAndStockBuilder)? updates]) =>
      (new PromotionalPriceAndStockBuilder()..update(updates))._build();

  _$PromotionalPriceAndStock._(
      {this.productId,
      this.price,
      this.stock,
      this.priceUnit,
      this.unitQuantity,
      this.startDate,
      this.endDate})
      : super._();

  @override
  PromotionalPriceAndStock rebuild(
          void Function(PromotionalPriceAndStockBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotionalPriceAndStockBuilder toBuilder() =>
      new PromotionalPriceAndStockBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotionalPriceAndStock &&
        productId == other.productId &&
        price == other.price &&
        stock == other.stock &&
        priceUnit == other.priceUnit &&
        unitQuantity == other.unitQuantity &&
        startDate == other.startDate &&
        endDate == other.endDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, stock.hashCode);
    _$hash = $jc(_$hash, priceUnit.hashCode);
    _$hash = $jc(_$hash, unitQuantity.hashCode);
    _$hash = $jc(_$hash, startDate.hashCode);
    _$hash = $jc(_$hash, endDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotionalPriceAndStock')
          ..add('productId', productId)
          ..add('price', price)
          ..add('stock', stock)
          ..add('priceUnit', priceUnit)
          ..add('unitQuantity', unitQuantity)
          ..add('startDate', startDate)
          ..add('endDate', endDate))
        .toString();
  }
}

class PromotionalPriceAndStockBuilder
    implements
        Builder<PromotionalPriceAndStock, PromotionalPriceAndStockBuilder> {
  _$PromotionalPriceAndStock? _$v;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  double? _stock;
  double? get stock => _$this._stock;
  set stock(double? stock) => _$this._stock = stock;

  String? _priceUnit;
  String? get priceUnit => _$this._priceUnit;
  set priceUnit(String? priceUnit) => _$this._priceUnit = priceUnit;

  int? _unitQuantity;
  int? get unitQuantity => _$this._unitQuantity;
  set unitQuantity(int? unitQuantity) => _$this._unitQuantity = unitQuantity;

  DateTime? _startDate;
  DateTime? get startDate => _$this._startDate;
  set startDate(DateTime? startDate) => _$this._startDate = startDate;

  DateTime? _endDate;
  DateTime? get endDate => _$this._endDate;
  set endDate(DateTime? endDate) => _$this._endDate = endDate;

  PromotionalPriceAndStockBuilder() {
    PromotionalPriceAndStock._defaults(this);
  }

  PromotionalPriceAndStockBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productId = $v.productId;
      _price = $v.price;
      _stock = $v.stock;
      _priceUnit = $v.priceUnit;
      _unitQuantity = $v.unitQuantity;
      _startDate = $v.startDate;
      _endDate = $v.endDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PromotionalPriceAndStock other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotionalPriceAndStock;
  }

  @override
  void update(void Function(PromotionalPriceAndStockBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotionalPriceAndStock build() => _build();

  _$PromotionalPriceAndStock _build() {
    final _$result = _$v ??
        new _$PromotionalPriceAndStock._(
            productId: productId,
            price: price,
            stock: stock,
            priceUnit: priceUnit,
            unitQuantity: unitQuantity,
            startDate: startDate,
            endDate: endDate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
