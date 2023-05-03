// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_cost_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingCostResult extends ShippingCostResult {
  @override
  final double? shippingCosts;
  @override
  final String? costsDescription;
  @override
  final double? goodsAmount;
  @override
  final double? freeAmount;

  factory _$ShippingCostResult(
          [void Function(ShippingCostResultBuilder)? updates]) =>
      (new ShippingCostResultBuilder()..update(updates))._build();

  _$ShippingCostResult._(
      {this.shippingCosts,
      this.costsDescription,
      this.goodsAmount,
      this.freeAmount})
      : super._();

  @override
  ShippingCostResult rebuild(
          void Function(ShippingCostResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingCostResultBuilder toBuilder() =>
      new ShippingCostResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingCostResult &&
        shippingCosts == other.shippingCosts &&
        costsDescription == other.costsDescription &&
        goodsAmount == other.goodsAmount &&
        freeAmount == other.freeAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, shippingCosts.hashCode);
    _$hash = $jc(_$hash, costsDescription.hashCode);
    _$hash = $jc(_$hash, goodsAmount.hashCode);
    _$hash = $jc(_$hash, freeAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShippingCostResult')
          ..add('shippingCosts', shippingCosts)
          ..add('costsDescription', costsDescription)
          ..add('goodsAmount', goodsAmount)
          ..add('freeAmount', freeAmount))
        .toString();
  }
}

class ShippingCostResultBuilder
    implements Builder<ShippingCostResult, ShippingCostResultBuilder> {
  _$ShippingCostResult? _$v;

  double? _shippingCosts;
  double? get shippingCosts => _$this._shippingCosts;
  set shippingCosts(double? shippingCosts) =>
      _$this._shippingCosts = shippingCosts;

  String? _costsDescription;
  String? get costsDescription => _$this._costsDescription;
  set costsDescription(String? costsDescription) =>
      _$this._costsDescription = costsDescription;

  double? _goodsAmount;
  double? get goodsAmount => _$this._goodsAmount;
  set goodsAmount(double? goodsAmount) => _$this._goodsAmount = goodsAmount;

  double? _freeAmount;
  double? get freeAmount => _$this._freeAmount;
  set freeAmount(double? freeAmount) => _$this._freeAmount = freeAmount;

  ShippingCostResultBuilder() {
    ShippingCostResult._defaults(this);
  }

  ShippingCostResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _shippingCosts = $v.shippingCosts;
      _costsDescription = $v.costsDescription;
      _goodsAmount = $v.goodsAmount;
      _freeAmount = $v.freeAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingCostResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShippingCostResult;
  }

  @override
  void update(void Function(ShippingCostResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShippingCostResult build() => _build();

  _$ShippingCostResult _build() {
    final _$result = _$v ??
        new _$ShippingCostResult._(
            shippingCosts: shippingCosts,
            costsDescription: costsDescription,
            goodsAmount: goodsAmount,
            freeAmount: freeAmount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
