// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'revenue_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RevenueItem extends RevenueItem {
  @override
  final int? companyId;
  @override
  final int? branchId;
  @override
  final DateTime? invoiceDate;
  @override
  final int? customerId;
  @override
  final String? productId;
  @override
  final double? goodsAmount;
  @override
  final double? goodsQuantity;
  @override
  final double? purchaseAmount;
  @override
  final int? salesmanId;

  factory _$RevenueItem([void Function(RevenueItemBuilder)? updates]) =>
      (new RevenueItemBuilder()..update(updates))._build();

  _$RevenueItem._(
      {this.companyId,
      this.branchId,
      this.invoiceDate,
      this.customerId,
      this.productId,
      this.goodsAmount,
      this.goodsQuantity,
      this.purchaseAmount,
      this.salesmanId})
      : super._();

  @override
  RevenueItem rebuild(void Function(RevenueItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RevenueItemBuilder toBuilder() => new RevenueItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RevenueItem &&
        companyId == other.companyId &&
        branchId == other.branchId &&
        invoiceDate == other.invoiceDate &&
        customerId == other.customerId &&
        productId == other.productId &&
        goodsAmount == other.goodsAmount &&
        goodsQuantity == other.goodsQuantity &&
        purchaseAmount == other.purchaseAmount &&
        salesmanId == other.salesmanId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, companyId.hashCode);
    _$hash = $jc(_$hash, branchId.hashCode);
    _$hash = $jc(_$hash, invoiceDate.hashCode);
    _$hash = $jc(_$hash, customerId.hashCode);
    _$hash = $jc(_$hash, productId.hashCode);
    _$hash = $jc(_$hash, goodsAmount.hashCode);
    _$hash = $jc(_$hash, goodsQuantity.hashCode);
    _$hash = $jc(_$hash, purchaseAmount.hashCode);
    _$hash = $jc(_$hash, salesmanId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RevenueItem')
          ..add('companyId', companyId)
          ..add('branchId', branchId)
          ..add('invoiceDate', invoiceDate)
          ..add('customerId', customerId)
          ..add('productId', productId)
          ..add('goodsAmount', goodsAmount)
          ..add('goodsQuantity', goodsQuantity)
          ..add('purchaseAmount', purchaseAmount)
          ..add('salesmanId', salesmanId))
        .toString();
  }
}

class RevenueItemBuilder implements Builder<RevenueItem, RevenueItemBuilder> {
  _$RevenueItem? _$v;

  int? _companyId;
  int? get companyId => _$this._companyId;
  set companyId(int? companyId) => _$this._companyId = companyId;

  int? _branchId;
  int? get branchId => _$this._branchId;
  set branchId(int? branchId) => _$this._branchId = branchId;

  DateTime? _invoiceDate;
  DateTime? get invoiceDate => _$this._invoiceDate;
  set invoiceDate(DateTime? invoiceDate) => _$this._invoiceDate = invoiceDate;

  int? _customerId;
  int? get customerId => _$this._customerId;
  set customerId(int? customerId) => _$this._customerId = customerId;

  String? _productId;
  String? get productId => _$this._productId;
  set productId(String? productId) => _$this._productId = productId;

  double? _goodsAmount;
  double? get goodsAmount => _$this._goodsAmount;
  set goodsAmount(double? goodsAmount) => _$this._goodsAmount = goodsAmount;

  double? _goodsQuantity;
  double? get goodsQuantity => _$this._goodsQuantity;
  set goodsQuantity(double? goodsQuantity) =>
      _$this._goodsQuantity = goodsQuantity;

  double? _purchaseAmount;
  double? get purchaseAmount => _$this._purchaseAmount;
  set purchaseAmount(double? purchaseAmount) =>
      _$this._purchaseAmount = purchaseAmount;

  int? _salesmanId;
  int? get salesmanId => _$this._salesmanId;
  set salesmanId(int? salesmanId) => _$this._salesmanId = salesmanId;

  RevenueItemBuilder() {
    RevenueItem._defaults(this);
  }

  RevenueItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _companyId = $v.companyId;
      _branchId = $v.branchId;
      _invoiceDate = $v.invoiceDate;
      _customerId = $v.customerId;
      _productId = $v.productId;
      _goodsAmount = $v.goodsAmount;
      _goodsQuantity = $v.goodsQuantity;
      _purchaseAmount = $v.purchaseAmount;
      _salesmanId = $v.salesmanId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RevenueItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RevenueItem;
  }

  @override
  void update(void Function(RevenueItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RevenueItem build() => _build();

  _$RevenueItem _build() {
    final _$result = _$v ??
        new _$RevenueItem._(
            companyId: companyId,
            branchId: branchId,
            invoiceDate: invoiceDate,
            customerId: customerId,
            productId: productId,
            goodsAmount: goodsAmount,
            goodsQuantity: goodsQuantity,
            purchaseAmount: purchaseAmount,
            salesmanId: salesmanId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
