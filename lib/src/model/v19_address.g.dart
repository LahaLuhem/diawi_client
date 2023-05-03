// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v19_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V19Address extends V19Address {
  @override
  final String street;
  @override
  final String houseNumber;
  @override
  final String? houseNumberAddition;
  @override
  final String? postalCode;
  @override
  final String? city;
  @override
  final V19Country? country;

  factory _$V19Address([void Function(V19AddressBuilder)? updates]) =>
      (new V19AddressBuilder()..update(updates))._build();

  _$V19Address._(
      {required this.street,
      required this.houseNumber,
      this.houseNumberAddition,
      this.postalCode,
      this.city,
      this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(street, r'V19Address', 'street');
    BuiltValueNullFieldError.checkNotNull(
        houseNumber, r'V19Address', 'houseNumber');
  }

  @override
  V19Address rebuild(void Function(V19AddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V19AddressBuilder toBuilder() => new V19AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V19Address &&
        street == other.street &&
        houseNumber == other.houseNumber &&
        houseNumberAddition == other.houseNumberAddition &&
        postalCode == other.postalCode &&
        city == other.city &&
        country == other.country;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, houseNumber.hashCode);
    _$hash = $jc(_$hash, houseNumberAddition.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V19Address')
          ..add('street', street)
          ..add('houseNumber', houseNumber)
          ..add('houseNumberAddition', houseNumberAddition)
          ..add('postalCode', postalCode)
          ..add('city', city)
          ..add('country', country))
        .toString();
  }
}

class V19AddressBuilder implements Builder<V19Address, V19AddressBuilder> {
  _$V19Address? _$v;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _houseNumber;
  String? get houseNumber => _$this._houseNumber;
  set houseNumber(String? houseNumber) => _$this._houseNumber = houseNumber;

  String? _houseNumberAddition;
  String? get houseNumberAddition => _$this._houseNumberAddition;
  set houseNumberAddition(String? houseNumberAddition) =>
      _$this._houseNumberAddition = houseNumberAddition;

  String? _postalCode;
  String? get postalCode => _$this._postalCode;
  set postalCode(String? postalCode) => _$this._postalCode = postalCode;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  V19CountryBuilder? _country;
  V19CountryBuilder get country => _$this._country ??= new V19CountryBuilder();
  set country(V19CountryBuilder? country) => _$this._country = country;

  V19AddressBuilder() {
    V19Address._defaults(this);
  }

  V19AddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _street = $v.street;
      _houseNumber = $v.houseNumber;
      _houseNumberAddition = $v.houseNumberAddition;
      _postalCode = $v.postalCode;
      _city = $v.city;
      _country = $v.country?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V19Address other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V19Address;
  }

  @override
  void update(void Function(V19AddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V19Address build() => _build();

  _$V19Address _build() {
    _$V19Address _$result;
    try {
      _$result = _$v ??
          new _$V19Address._(
              street: BuiltValueNullFieldError.checkNotNull(
                  street, r'V19Address', 'street'),
              houseNumber: BuiltValueNullFieldError.checkNotNull(
                  houseNumber, r'V19Address', 'houseNumber'),
              houseNumberAddition: houseNumberAddition,
              postalCode: postalCode,
              city: city,
              country: _country?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        _country?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V19Address', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
