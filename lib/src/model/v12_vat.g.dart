// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v12_vat.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V12Vat extends V12Vat {
  @override
  final Amount? vatBaseAmount;
  @override
  final double? vatPercentage;
  @override
  final Amount? vatAmount;

  factory _$V12Vat([void Function(V12VatBuilder)? updates]) =>
      (new V12VatBuilder()..update(updates))._build();

  _$V12Vat._({this.vatBaseAmount, this.vatPercentage, this.vatAmount})
      : super._();

  @override
  V12Vat rebuild(void Function(V12VatBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V12VatBuilder toBuilder() => new V12VatBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V12Vat &&
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
    return (newBuiltValueToStringHelper(r'V12Vat')
          ..add('vatBaseAmount', vatBaseAmount)
          ..add('vatPercentage', vatPercentage)
          ..add('vatAmount', vatAmount))
        .toString();
  }
}

class V12VatBuilder implements Builder<V12Vat, V12VatBuilder> {
  _$V12Vat? _$v;

  AmountBuilder? _vatBaseAmount;
  AmountBuilder get vatBaseAmount =>
      _$this._vatBaseAmount ??= new AmountBuilder();
  set vatBaseAmount(AmountBuilder? vatBaseAmount) =>
      _$this._vatBaseAmount = vatBaseAmount;

  double? _vatPercentage;
  double? get vatPercentage => _$this._vatPercentage;
  set vatPercentage(double? vatPercentage) =>
      _$this._vatPercentage = vatPercentage;

  AmountBuilder? _vatAmount;
  AmountBuilder get vatAmount => _$this._vatAmount ??= new AmountBuilder();
  set vatAmount(AmountBuilder? vatAmount) => _$this._vatAmount = vatAmount;

  V12VatBuilder() {
    V12Vat._defaults(this);
  }

  V12VatBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vatBaseAmount = $v.vatBaseAmount?.toBuilder();
      _vatPercentage = $v.vatPercentage;
      _vatAmount = $v.vatAmount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V12Vat other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V12Vat;
  }

  @override
  void update(void Function(V12VatBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V12Vat build() => _build();

  _$V12Vat _build() {
    _$V12Vat _$result;
    try {
      _$result = _$v ??
          new _$V12Vat._(
              vatBaseAmount: _vatBaseAmount?.build(),
              vatPercentage: vatPercentage,
              vatAmount: _vatAmount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vatBaseAmount';
        _vatBaseAmount?.build();

        _$failedField = 'vatAmount';
        _vatAmount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V12Vat', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
