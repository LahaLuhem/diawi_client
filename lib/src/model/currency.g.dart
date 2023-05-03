// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Currency extends Currency {
  @override
  final int? currencyId;
  @override
  final String? description;
  @override
  final String? shortDescription;
  @override
  final double? rate;
  @override
  final String? isoCode;
  @override
  final String? symbol;

  factory _$Currency([void Function(CurrencyBuilder)? updates]) =>
      (new CurrencyBuilder()..update(updates))._build();

  _$Currency._(
      {this.currencyId,
      this.description,
      this.shortDescription,
      this.rate,
      this.isoCode,
      this.symbol})
      : super._();

  @override
  Currency rebuild(void Function(CurrencyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrencyBuilder toBuilder() => new CurrencyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Currency &&
        currencyId == other.currencyId &&
        description == other.description &&
        shortDescription == other.shortDescription &&
        rate == other.rate &&
        isoCode == other.isoCode &&
        symbol == other.symbol;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, currencyId.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, shortDescription.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, isoCode.hashCode);
    _$hash = $jc(_$hash, symbol.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Currency')
          ..add('currencyId', currencyId)
          ..add('description', description)
          ..add('shortDescription', shortDescription)
          ..add('rate', rate)
          ..add('isoCode', isoCode)
          ..add('symbol', symbol))
        .toString();
  }
}

class CurrencyBuilder implements Builder<Currency, CurrencyBuilder> {
  _$Currency? _$v;

  int? _currencyId;
  int? get currencyId => _$this._currencyId;
  set currencyId(int? currencyId) => _$this._currencyId = currencyId;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _shortDescription;
  String? get shortDescription => _$this._shortDescription;
  set shortDescription(String? shortDescription) =>
      _$this._shortDescription = shortDescription;

  double? _rate;
  double? get rate => _$this._rate;
  set rate(double? rate) => _$this._rate = rate;

  String? _isoCode;
  String? get isoCode => _$this._isoCode;
  set isoCode(String? isoCode) => _$this._isoCode = isoCode;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  CurrencyBuilder() {
    Currency._defaults(this);
  }

  CurrencyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _currencyId = $v.currencyId;
      _description = $v.description;
      _shortDescription = $v.shortDescription;
      _rate = $v.rate;
      _isoCode = $v.isoCode;
      _symbol = $v.symbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Currency other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Currency;
  }

  @override
  void update(void Function(CurrencyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Currency build() => _build();

  _$Currency _build() {
    final _$result = _$v ??
        new _$Currency._(
            currencyId: currencyId,
            description: description,
            shortDescription: shortDescription,
            rate: rate,
            isoCode: isoCode,
            symbol: symbol);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
