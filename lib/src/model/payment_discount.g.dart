// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_discount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentDiscount extends PaymentDiscount {
  @override
  final double percentage;
  @override
  final int term;
  @override
  final double? amount;

  factory _$PaymentDiscount([void Function(PaymentDiscountBuilder)? updates]) =>
      (new PaymentDiscountBuilder()..update(updates))._build();

  _$PaymentDiscount._(
      {required this.percentage, required this.term, this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        percentage, r'PaymentDiscount', 'percentage');
    BuiltValueNullFieldError.checkNotNull(term, r'PaymentDiscount', 'term');
  }

  @override
  PaymentDiscount rebuild(void Function(PaymentDiscountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentDiscountBuilder toBuilder() =>
      new PaymentDiscountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentDiscount &&
        percentage == other.percentage &&
        term == other.term &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, percentage.hashCode);
    _$hash = $jc(_$hash, term.hashCode);
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentDiscount')
          ..add('percentage', percentage)
          ..add('term', term)
          ..add('amount', amount))
        .toString();
  }
}

class PaymentDiscountBuilder
    implements Builder<PaymentDiscount, PaymentDiscountBuilder> {
  _$PaymentDiscount? _$v;

  double? _percentage;
  double? get percentage => _$this._percentage;
  set percentage(double? percentage) => _$this._percentage = percentage;

  int? _term;
  int? get term => _$this._term;
  set term(int? term) => _$this._term = term;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  PaymentDiscountBuilder() {
    PaymentDiscount._defaults(this);
  }

  PaymentDiscountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _percentage = $v.percentage;
      _term = $v.term;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaymentDiscount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentDiscount;
  }

  @override
  void update(void Function(PaymentDiscountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentDiscount build() => _build();

  _$PaymentDiscount _build() {
    final _$result = _$v ??
        new _$PaymentDiscount._(
            percentage: BuiltValueNullFieldError.checkNotNull(
                percentage, r'PaymentDiscount', 'percentage'),
            term: BuiltValueNullFieldError.checkNotNull(
                term, r'PaymentDiscount', 'term'),
            amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
