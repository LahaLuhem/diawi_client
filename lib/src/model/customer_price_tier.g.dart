// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_price_tier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerPriceTier extends CustomerPriceTier {
  @override
  final double? from;
  @override
  final double? until;
  @override
  final double? discount;
  @override
  final double? discount2;
  @override
  final double? price;
  @override
  final bool? multiplicationRequired;
  @override
  final double? multiplicationQuantity;

  factory _$CustomerPriceTier(
          [void Function(CustomerPriceTierBuilder)? updates]) =>
      (new CustomerPriceTierBuilder()..update(updates))._build();

  _$CustomerPriceTier._(
      {this.from,
      this.until,
      this.discount,
      this.discount2,
      this.price,
      this.multiplicationRequired,
      this.multiplicationQuantity})
      : super._();

  @override
  CustomerPriceTier rebuild(void Function(CustomerPriceTierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerPriceTierBuilder toBuilder() =>
      new CustomerPriceTierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerPriceTier &&
        from == other.from &&
        until == other.until &&
        discount == other.discount &&
        discount2 == other.discount2 &&
        price == other.price &&
        multiplicationRequired == other.multiplicationRequired &&
        multiplicationQuantity == other.multiplicationQuantity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, until.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, discount2.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jc(_$hash, multiplicationRequired.hashCode);
    _$hash = $jc(_$hash, multiplicationQuantity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerPriceTier')
          ..add('from', from)
          ..add('until', until)
          ..add('discount', discount)
          ..add('discount2', discount2)
          ..add('price', price)
          ..add('multiplicationRequired', multiplicationRequired)
          ..add('multiplicationQuantity', multiplicationQuantity))
        .toString();
  }
}

class CustomerPriceTierBuilder
    implements Builder<CustomerPriceTier, CustomerPriceTierBuilder> {
  _$CustomerPriceTier? _$v;

  double? _from;
  double? get from => _$this._from;
  set from(double? from) => _$this._from = from;

  double? _until;
  double? get until => _$this._until;
  set until(double? until) => _$this._until = until;

  double? _discount;
  double? get discount => _$this._discount;
  set discount(double? discount) => _$this._discount = discount;

  double? _discount2;
  double? get discount2 => _$this._discount2;
  set discount2(double? discount2) => _$this._discount2 = discount2;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  bool? _multiplicationRequired;
  bool? get multiplicationRequired => _$this._multiplicationRequired;
  set multiplicationRequired(bool? multiplicationRequired) =>
      _$this._multiplicationRequired = multiplicationRequired;

  double? _multiplicationQuantity;
  double? get multiplicationQuantity => _$this._multiplicationQuantity;
  set multiplicationQuantity(double? multiplicationQuantity) =>
      _$this._multiplicationQuantity = multiplicationQuantity;

  CustomerPriceTierBuilder() {
    CustomerPriceTier._defaults(this);
  }

  CustomerPriceTierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _until = $v.until;
      _discount = $v.discount;
      _discount2 = $v.discount2;
      _price = $v.price;
      _multiplicationRequired = $v.multiplicationRequired;
      _multiplicationQuantity = $v.multiplicationQuantity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerPriceTier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerPriceTier;
  }

  @override
  void update(void Function(CustomerPriceTierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerPriceTier build() => _build();

  _$CustomerPriceTier _build() {
    final _$result = _$v ??
        new _$CustomerPriceTier._(
            from: from,
            until: until,
            discount: discount,
            discount2: discount2,
            price: price,
            multiplicationRequired: multiplicationRequired,
            multiplicationQuantity: multiplicationQuantity);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
