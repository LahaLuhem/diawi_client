// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_tier.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PriceTier extends PriceTier {
  @override
  final double? from;
  @override
  final double? until;
  @override
  final double? discount;
  @override
  final double? price;

  factory _$PriceTier([void Function(PriceTierBuilder)? updates]) =>
      (new PriceTierBuilder()..update(updates))._build();

  _$PriceTier._({this.from, this.until, this.discount, this.price}) : super._();

  @override
  PriceTier rebuild(void Function(PriceTierBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PriceTierBuilder toBuilder() => new PriceTierBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PriceTier &&
        from == other.from &&
        until == other.until &&
        discount == other.discount &&
        price == other.price;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, until.hashCode);
    _$hash = $jc(_$hash, discount.hashCode);
    _$hash = $jc(_$hash, price.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PriceTier')
          ..add('from', from)
          ..add('until', until)
          ..add('discount', discount)
          ..add('price', price))
        .toString();
  }
}

class PriceTierBuilder implements Builder<PriceTier, PriceTierBuilder> {
  _$PriceTier? _$v;

  double? _from;
  double? get from => _$this._from;
  set from(double? from) => _$this._from = from;

  double? _until;
  double? get until => _$this._until;
  set until(double? until) => _$this._until = until;

  double? _discount;
  double? get discount => _$this._discount;
  set discount(double? discount) => _$this._discount = discount;

  double? _price;
  double? get price => _$this._price;
  set price(double? price) => _$this._price = price;

  PriceTierBuilder() {
    PriceTier._defaults(this);
  }

  PriceTierBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _until = $v.until;
      _discount = $v.discount;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PriceTier other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PriceTier;
  }

  @override
  void update(void Function(PriceTierBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PriceTier build() => _build();

  _$PriceTier _build() {
    final _$result = _$v ??
        new _$PriceTier._(
            from: from, until: until, discount: discount, price: price);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
