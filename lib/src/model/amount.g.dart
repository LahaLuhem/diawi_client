// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Amount extends Amount {
  @override
  final double value;
  @override
  final double? foreignCurrencyValue;

  factory _$Amount([void Function(AmountBuilder)? updates]) =>
      (new AmountBuilder()..update(updates))._build();

  _$Amount._({required this.value, this.foreignCurrencyValue}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'Amount', 'value');
  }

  @override
  Amount rebuild(void Function(AmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AmountBuilder toBuilder() => new AmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Amount &&
        value == other.value &&
        foreignCurrencyValue == other.foreignCurrencyValue;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jc(_$hash, foreignCurrencyValue.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Amount')
          ..add('value', value)
          ..add('foreignCurrencyValue', foreignCurrencyValue))
        .toString();
  }
}

class AmountBuilder implements Builder<Amount, AmountBuilder> {
  _$Amount? _$v;

  double? _value;
  double? get value => _$this._value;
  set value(double? value) => _$this._value = value;

  double? _foreignCurrencyValue;
  double? get foreignCurrencyValue => _$this._foreignCurrencyValue;
  set foreignCurrencyValue(double? foreignCurrencyValue) =>
      _$this._foreignCurrencyValue = foreignCurrencyValue;

  AmountBuilder() {
    Amount._defaults(this);
  }

  AmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _foreignCurrencyValue = $v.foreignCurrencyValue;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Amount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Amount;
  }

  @override
  void update(void Function(AmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Amount build() => _build();

  _$Amount _build() {
    final _$result = _$v ??
        new _$Amount._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'Amount', 'value'),
            foreignCurrencyValue: foreignCurrencyValue);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
