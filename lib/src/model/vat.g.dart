// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vat.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Vat extends Vat {
  @override
  final double vatBaseAmount;
  @override
  final double vatPercentage;
  @override
  final double vatAmount;

  factory _$Vat([void Function(VatBuilder)? updates]) =>
      (new VatBuilder()..update(updates))._build();

  _$Vat._(
      {required this.vatBaseAmount,
      required this.vatPercentage,
      required this.vatAmount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        vatBaseAmount, r'Vat', 'vatBaseAmount');
    BuiltValueNullFieldError.checkNotNull(
        vatPercentage, r'Vat', 'vatPercentage');
    BuiltValueNullFieldError.checkNotNull(vatAmount, r'Vat', 'vatAmount');
  }

  @override
  Vat rebuild(void Function(VatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VatBuilder toBuilder() => new VatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Vat &&
        vatBaseAmount == other.vatBaseAmount &&
        vatPercentage == other.vatPercentage &&
        vatAmount == other.vatAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vatBaseAmount.hashCode);
    _$hash = $jc(_$hash, vatPercentage.hashCode);
    _$hash = $jc(_$hash, vatAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Vat')
          ..add('vatBaseAmount', vatBaseAmount)
          ..add('vatPercentage', vatPercentage)
          ..add('vatAmount', vatAmount))
        .toString();
  }
}

class VatBuilder implements Builder<Vat, VatBuilder> {
  _$Vat? _$v;

  double? _vatBaseAmount;
  double? get vatBaseAmount => _$this._vatBaseAmount;
  set vatBaseAmount(double? vatBaseAmount) =>
      _$this._vatBaseAmount = vatBaseAmount;

  double? _vatPercentage;
  double? get vatPercentage => _$this._vatPercentage;
  set vatPercentage(double? vatPercentage) =>
      _$this._vatPercentage = vatPercentage;

  double? _vatAmount;
  double? get vatAmount => _$this._vatAmount;
  set vatAmount(double? vatAmount) => _$this._vatAmount = vatAmount;

  VatBuilder() {
    Vat._defaults(this);
  }

  VatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vatBaseAmount = $v.vatBaseAmount;
      _vatPercentage = $v.vatPercentage;
      _vatAmount = $v.vatAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Vat other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Vat;
  }

  @override
  void update(void Function(VatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Vat build() => _build();

  _$Vat _build() {
    final _$result = _$v ??
        new _$Vat._(
            vatBaseAmount: BuiltValueNullFieldError.checkNotNull(
                vatBaseAmount, r'Vat', 'vatBaseAmount'),
            vatPercentage: BuiltValueNullFieldError.checkNotNull(
                vatPercentage, r'Vat', 'vatPercentage'),
            vatAmount: BuiltValueNullFieldError.checkNotNull(
                vatAmount, r'Vat', 'vatAmount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
