// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Address extends Address {
  @override
  final String? street;
  @override
  final String? streetName;
  @override
  final String? houseNumber;
  @override
  final String? houseNumberAddition;
  @override
  final String? postalCode;
  @override
  final String? city;
  @override
  final int? countryId;

  factory _$Address([void Function(AddressBuilder)? updates]) =>
      (new AddressBuilder()..update(updates))._build();

  _$Address._(
      {this.street,
      this.streetName,
      this.houseNumber,
      this.houseNumberAddition,
      this.postalCode,
      this.city,
      this.countryId})
      : super._();

  @override
  Address rebuild(void Function(AddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressBuilder toBuilder() => new AddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Address &&
        street == other.street &&
        streetName == other.streetName &&
        houseNumber == other.houseNumber &&
        houseNumberAddition == other.houseNumberAddition &&
        postalCode == other.postalCode &&
        city == other.city &&
        countryId == other.countryId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, street.hashCode);
    _$hash = $jc(_$hash, streetName.hashCode);
    _$hash = $jc(_$hash, houseNumber.hashCode);
    _$hash = $jc(_$hash, houseNumberAddition.hashCode);
    _$hash = $jc(_$hash, postalCode.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, countryId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Address')
          ..add('street', street)
          ..add('streetName', streetName)
          ..add('houseNumber', houseNumber)
          ..add('houseNumberAddition', houseNumberAddition)
          ..add('postalCode', postalCode)
          ..add('city', city)
          ..add('countryId', countryId))
        .toString();
  }
}

class AddressBuilder implements Builder<Address, AddressBuilder> {
  _$Address? _$v;

  String? _street;
  String? get street => _$this._street;
  set street(String? street) => _$this._street = street;

  String? _streetName;
  String? get streetName => _$this._streetName;
  set streetName(String? streetName) => _$this._streetName = streetName;

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

  int? _countryId;
  int? get countryId => _$this._countryId;
  set countryId(int? countryId) => _$this._countryId = countryId;

  AddressBuilder() {
    Address._defaults(this);
  }

  AddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _street = $v.street;
      _streetName = $v.streetName;
      _houseNumber = $v.houseNumber;
      _houseNumberAddition = $v.houseNumberAddition;
      _postalCode = $v.postalCode;
      _city = $v.city;
      _countryId = $v.countryId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Address other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Address;
  }

  @override
  void update(void Function(AddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Address build() => _build();

  _$Address _build() {
    final _$result = _$v ??
        new _$Address._(
            street: street,
            streetName: streetName,
            houseNumber: houseNumber,
            houseNumberAddition: houseNumberAddition,
            postalCode: postalCode,
            city: city,
            countryId: countryId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
