// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_restriction_surcharge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreditRestrictionSurcharge extends CreditRestrictionSurcharge {
  @override
  final double percentage;
  @override
  final int term;
  @override
  final double? amount;

  factory _$CreditRestrictionSurcharge(
          [void Function(CreditRestrictionSurchargeBuilder)? updates]) =>
      (new CreditRestrictionSurchargeBuilder()..update(updates))._build();

  _$CreditRestrictionSurcharge._(
      {required this.percentage, required this.term, this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        percentage, r'CreditRestrictionSurcharge', 'percentage');
    BuiltValueNullFieldError.checkNotNull(
        term, r'CreditRestrictionSurcharge', 'term');
  }

  @override
  CreditRestrictionSurcharge rebuild(
          void Function(CreditRestrictionSurchargeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreditRestrictionSurchargeBuilder toBuilder() =>
      new CreditRestrictionSurchargeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreditRestrictionSurcharge &&
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
    return (newBuiltValueToStringHelper(r'CreditRestrictionSurcharge')
          ..add('percentage', percentage)
          ..add('term', term)
          ..add('amount', amount))
        .toString();
  }
}

class CreditRestrictionSurchargeBuilder
    implements
        Builder<CreditRestrictionSurcharge, CreditRestrictionSurchargeBuilder> {
  _$CreditRestrictionSurcharge? _$v;

  double? _percentage;
  double? get percentage => _$this._percentage;
  set percentage(double? percentage) => _$this._percentage = percentage;

  int? _term;
  int? get term => _$this._term;
  set term(int? term) => _$this._term = term;

  double? _amount;
  double? get amount => _$this._amount;
  set amount(double? amount) => _$this._amount = amount;

  CreditRestrictionSurchargeBuilder() {
    CreditRestrictionSurcharge._defaults(this);
  }

  CreditRestrictionSurchargeBuilder get _$this {
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
  void replace(CreditRestrictionSurcharge other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreditRestrictionSurcharge;
  }

  @override
  void update(void Function(CreditRestrictionSurchargeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreditRestrictionSurcharge build() => _build();

  _$CreditRestrictionSurcharge _build() {
    final _$result = _$v ??
        new _$CreditRestrictionSurcharge._(
            percentage: BuiltValueNullFieldError.checkNotNull(
                percentage, r'CreditRestrictionSurcharge', 'percentage'),
            term: BuiltValueNullFieldError.checkNotNull(
                term, r'CreditRestrictionSurcharge', 'term'),
            amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
