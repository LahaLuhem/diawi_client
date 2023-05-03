// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v114_customer_group.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V114CustomerGroup extends V114CustomerGroup {
  @override
  final int? id;
  @override
  final String? description;
  @override
  final bool? calculateSurcharge;
  @override
  final double? surchargePercentage;
  @override
  final bool? fixedAnnualPrice;
  @override
  final bool? calculateExchangeRateSurcharge;
  @override
  final bool? marginAlert;
  @override
  final int? ledgerAccount;

  factory _$V114CustomerGroup(
          [void Function(V114CustomerGroupBuilder)? updates]) =>
      (new V114CustomerGroupBuilder()..update(updates))._build();

  _$V114CustomerGroup._(
      {this.id,
      this.description,
      this.calculateSurcharge,
      this.surchargePercentage,
      this.fixedAnnualPrice,
      this.calculateExchangeRateSurcharge,
      this.marginAlert,
      this.ledgerAccount})
      : super._();

  @override
  V114CustomerGroup rebuild(void Function(V114CustomerGroupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V114CustomerGroupBuilder toBuilder() =>
      new V114CustomerGroupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V114CustomerGroup &&
        id == other.id &&
        description == other.description &&
        calculateSurcharge == other.calculateSurcharge &&
        surchargePercentage == other.surchargePercentage &&
        fixedAnnualPrice == other.fixedAnnualPrice &&
        calculateExchangeRateSurcharge ==
            other.calculateExchangeRateSurcharge &&
        marginAlert == other.marginAlert &&
        ledgerAccount == other.ledgerAccount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, calculateSurcharge.hashCode);
    _$hash = $jc(_$hash, surchargePercentage.hashCode);
    _$hash = $jc(_$hash, fixedAnnualPrice.hashCode);
    _$hash = $jc(_$hash, calculateExchangeRateSurcharge.hashCode);
    _$hash = $jc(_$hash, marginAlert.hashCode);
    _$hash = $jc(_$hash, ledgerAccount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V114CustomerGroup')
          ..add('id', id)
          ..add('description', description)
          ..add('calculateSurcharge', calculateSurcharge)
          ..add('surchargePercentage', surchargePercentage)
          ..add('fixedAnnualPrice', fixedAnnualPrice)
          ..add(
              'calculateExchangeRateSurcharge', calculateExchangeRateSurcharge)
          ..add('marginAlert', marginAlert)
          ..add('ledgerAccount', ledgerAccount))
        .toString();
  }
}

class V114CustomerGroupBuilder
    implements Builder<V114CustomerGroup, V114CustomerGroupBuilder> {
  _$V114CustomerGroup? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _calculateSurcharge;
  bool? get calculateSurcharge => _$this._calculateSurcharge;
  set calculateSurcharge(bool? calculateSurcharge) =>
      _$this._calculateSurcharge = calculateSurcharge;

  double? _surchargePercentage;
  double? get surchargePercentage => _$this._surchargePercentage;
  set surchargePercentage(double? surchargePercentage) =>
      _$this._surchargePercentage = surchargePercentage;

  bool? _fixedAnnualPrice;
  bool? get fixedAnnualPrice => _$this._fixedAnnualPrice;
  set fixedAnnualPrice(bool? fixedAnnualPrice) =>
      _$this._fixedAnnualPrice = fixedAnnualPrice;

  bool? _calculateExchangeRateSurcharge;
  bool? get calculateExchangeRateSurcharge =>
      _$this._calculateExchangeRateSurcharge;
  set calculateExchangeRateSurcharge(bool? calculateExchangeRateSurcharge) =>
      _$this._calculateExchangeRateSurcharge = calculateExchangeRateSurcharge;

  bool? _marginAlert;
  bool? get marginAlert => _$this._marginAlert;
  set marginAlert(bool? marginAlert) => _$this._marginAlert = marginAlert;

  int? _ledgerAccount;
  int? get ledgerAccount => _$this._ledgerAccount;
  set ledgerAccount(int? ledgerAccount) =>
      _$this._ledgerAccount = ledgerAccount;

  V114CustomerGroupBuilder() {
    V114CustomerGroup._defaults(this);
  }

  V114CustomerGroupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _calculateSurcharge = $v.calculateSurcharge;
      _surchargePercentage = $v.surchargePercentage;
      _fixedAnnualPrice = $v.fixedAnnualPrice;
      _calculateExchangeRateSurcharge = $v.calculateExchangeRateSurcharge;
      _marginAlert = $v.marginAlert;
      _ledgerAccount = $v.ledgerAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V114CustomerGroup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V114CustomerGroup;
  }

  @override
  void update(void Function(V114CustomerGroupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V114CustomerGroup build() => _build();

  _$V114CustomerGroup _build() {
    final _$result = _$v ??
        new _$V114CustomerGroup._(
            id: id,
            description: description,
            calculateSurcharge: calculateSurcharge,
            surchargePercentage: surchargePercentage,
            fixedAnnualPrice: fixedAnnualPrice,
            calculateExchangeRateSurcharge: calculateExchangeRateSurcharge,
            marginAlert: marginAlert,
            ledgerAccount: ledgerAccount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
